#include <stdio.h>
#include <stdlib.h>
#include <sqlite3.h>
#include <sys/time.h>
#include <sys/resource.h>

// #define MEM
// #define SINGLE_TRANSACTION
// #define CREATE_INDEX

struct Rec
{
    int id;
    char name[20];
    char desc[90];
};

int handle_error(int rc, sqlite3 *db)
{
    if (rc)
    {
        fprintf(stderr, "Database error: %s\n", sqlite3_errmsg(db));
        return 1;
    }
    return 0;
}

int init_sqlite3_db(sqlite3 *db, struct Rec *rec, int record_count)
{
    char sql[128];
    clock_t c1, c2;

    const char *journal_mode = NULL;
#ifdef JOURNAL_DELETE
    journal_mode = "DELETE";
#elif defined(JOURNAL_WAL)
    journal_mode = "WAL";
#elif defined(JOURNAL_OFF)
    journal_mode = "OFF";
#endif
    sprintf(sql, "PRAGMA journal_mode = %s;", journal_mode);
    int rc = sqlite3_exec(db, sql, NULL, NULL, NULL);
    if (handle_error(rc, db))
    {
        return 1;
    }
    rc = sqlite3_exec(db,
                      "CREATE TABLE inv (id integer PRIMARY KEY, name varchar(20), "
                      "desc varchar(90));",
                      NULL, NULL, NULL);
    if (handle_error(rc, db))
    {
        return 1;
    }
#ifdef CREATE_INDEX
    rc = sqlite3_exec(db,
                      "CREATE INDEX idx_name ON inv (name);"
                      "CREATE INDEX idx_desc ON inv (desc);",
                      NULL, NULL, NULL);
    if (handle_error(rc, db))
    {
        return 1;
    }
#endif

    c1 = clock();
#ifdef SINGLE_TRANSACTION
    rc = sqlite3_exec(db, "BEGIN TRANSACTION;", NULL, NULL, NULL);
    if (handle_error(rc, db))
    {
        return 1;
    }
#endif
    for (int i = 0; i < record_count; i++)
    {
        sprintf(sql, "INSERT INTO inv (id, name, desc) VALUES (%d, '%s', '%s');",
                rec[i].id, rec[i].name, rec[i].desc);
        rc = sqlite3_exec(db, sql, NULL, NULL, NULL);
        if (handle_error(rc, db))
        {
            return 1;
        }
    }
#ifdef SINGLE_TRANSACTION
    rc = sqlite3_exec(db, "COMMIT;", NULL, NULL, NULL);
    if (handle_error(rc, db))
    {
        return 1;
    }
#endif
    c2 = clock();
    printf("[GEN]Elapsed time:\t %fs\n", ((float)c2 - (float)c1) / CLOCKS_PER_SEC);
    return 0;
}

int main()
{

    const char *journal_mode = NULL;
#ifdef JOURNAL_DELETE
    journal_mode = "DELETE";
#elif defined(JOURNAL_WAL)
    journal_mode = "WAL";
#elif defined(JOURNAL_OFF)
    journal_mode = "OFF";
#endif

#ifdef SINGLE_TRANSACTION
    printf("=== SINGLE TRANSACTION ");
#else
    printf("=== SEPARATE TRANSACTIONS ");
#endif
#ifdef MEM
    printf("IN MEMORY ===\n");
#else
    printf("IN FILE ===\n ");
#endif

#ifdef JOURNAL_DELETE
    printf("Journal mode: DELETE\n");
#elif defined(JOURNAL_WAL)
    printf("Journal mode: WAL\n");
#elif defined(JOURNAL_OFF)
    printf("Journal mode: OFF\n");
#else
    printf("Journal mode: DEFAULT\n");
#endif

    sqlite3 *db;
    struct rusage mem;
    clock_t c1, c2;
#ifdef MEM
    char loc[] = ":memory:";
#else
    char loc[] = "data.db";
#endif
    int rc = sqlite3_open(loc, &db);

    int record_count = 1000000;
    struct Rec *rec = malloc(record_count * sizeof(struct Rec));
    for (int i = 0; i < record_count; i++)
    {
        rec[i].id = i;
        sprintf(rec[i].name, "name_%d", i);
        sprintf(rec[i].desc, "desc_%d", i);
    }
    if (init_sqlite3_db(db, rec, record_count))
    {
        return 1;
    }
    free(rec);

    char *err_msg = 0;
    sqlite3_stmt *res;
    const char *sql = "SELECT * FROM inv WHERE id = 999999;";

    c1 = clock();
    rc = sqlite3_prepare_v2(db, sql, -1, &res, NULL);
    if (handle_error(rc, db))
    {
        return 1;
    }
    rc = sqlite3_step(res);
    if (rc == SQLITE_ROW)
    {
        printf("Found: %s\n", sqlite3_column_text(res, 1));
    }
    sqlite3_finalize(res);
    c2 = clock();

    printf("[SCAN]Elapsed time:\t %fs\n", ((float)c2 - (float)c1) / CLOCKS_PER_SEC);

    getrusage(RUSAGE_SELF, &mem);
    printf("Max mem usage:\t %fMB\n\n", mem.ru_maxrss / 1024.0 / 1024.0);
    return 0;
}
#include <stdio.h>
#include <stdlib.h>
#include <sqlite3.h>
#include <sys/time.h>
#include <sys/resource.h>

int main()
{
    struct rusage mem;
    clock_t c1, c2;
    c1 = clock();

    int rc;
    sqlite3 *db;
    char *loc = ":memory:";

    rc = sqlite3_open(loc, &db);
    if (rc)
    {
        fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
        return 0;
    }

    rc = sqlite3_exec(db,
                      "CREATE TABLE inv (id integer PRIMARY KEY, name varchar(20), "
                      "desc varchar(90));",
                      NULL, NULL, NULL);
    if (rc)
    {
        fprintf(stderr, "Database create table error: %s\n", sqlite3_errmsg(db));
        return 1;
    }

    sqlite3_close(db);

    c2 = clock();
    printf("Elapsed time:\t %fs\n", ((float)c2 - (float)c1) / CLOCKS_PER_SEC);
    getrusage(RUSAGE_SELF, &mem);
    printf("Max mem usage:\t %fMB\n", mem.ru_maxrss / 1024.0 / 1024.0);
    return 0;
}
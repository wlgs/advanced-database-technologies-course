#include <stdio.h>
#include <stdlib.h>
#include <sys/time.h>
#include <sys/resource.h>

struct Rec
{
    int id;
    char name[20];
    char desc[90];
};

int main()
{
    printf("== Test case ==\n");
    printf("== In-memory insert 1,000,000\n\n");
    struct rusage mem;
    clock_t c1, c2;

    int record_count = 1000000;
    struct Rec *rec = malloc(record_count * sizeof(struct Rec));

    c1 = clock();
    for (int i = 0; i < record_count; i++)
    {
        rec[i].id = i;
        sprintf(rec[i].name, "name_%d", i);
        sprintf(rec[i].desc, "desc_%d", i);
    }
    c2 = clock();
    printf("[GEN]Elapsed time:\t %fs\n", ((float)c2 - (float)c1) / CLOCKS_PER_SEC);

    c1 = clock();
    for (int i = 0; i < record_count; i++)
    {
        if (rec[i].id == 999999)
        {
            printf("Found: %s\n", rec[i].name);
            break;
        }
    }
    c2 = clock();
    printf("[SCAN]Elapsed time:\t %fs\n", ((float)c2 - (float)c1) / CLOCKS_PER_SEC);

    getrusage(RUSAGE_SELF, &mem);
    printf("Max mem usage:\t %fMB\n", mem.ru_maxrss / 1024.0 / 1024.0);
    return 0;
}
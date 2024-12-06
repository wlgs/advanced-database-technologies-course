import sqlite3
import time
import os


def prepare_database(db_path, record_count, journal_mode='DELETE', autocommit=True):

    conn = sqlite3.connect(db_path, autocommit=autocommit)
    conn.autocommit = True
    conn.execute(f"PRAGMA journal_mode = {journal_mode}")
    conn.commit()
    conn.autocommit = autocommit

    conn.execute('''CREATE TABLE IF NOT EXISTS inv
                    (id INTEGER PRIMARY KEY,
                     name VARCHAR(20),
                     desc VARCHAR(90))''')
    conn.commit()

    start_time = time.time()
    for i in range(record_count):
        conn.execute("INSERT INTO inv (id, name, desc) VALUES (?, ?, ?)",
                     (i, f"name_{i}", f"desc_{i}"))
    conn.commit()
    elapsed_time = time.time() - start_time
    print(f"[GEN]Elapsed time: {elapsed_time:.4f} s")
    return conn


def benchmark_search(conn, target_id):
    start_time = time.time()

    cursor = conn.cursor()
    cursor.execute("SELECT * FROM inv WHERE id = ?", (target_id,))
    result = cursor.fetchone()

    elapsed_time = time.time() - start_time
    print(f"[SCAN]Elapsed time: {elapsed_time:.4f} s")
    return result


def main():
    record_count = 1_000_000
    target_id = 999_999

    db_modes = [":memory:", "data.db"]
    journal_modes = ["DELETE", "WAL", "OFF"]
    auto_commit_modes = [True, False]

    for db_mode in db_modes:
        for journal_mode in journal_modes:
            for autocommit_mode in auto_commit_modes:
                try:
                    os.remove("data.db")
                except FileNotFoundError:
                    pass
                print(f"=== {'AUTOCOMMIT' if autocommit_mode else 'NOAUTOCOMMIT'} TRANSACTION IN {
                      db_mode} === ")
                print(f"Journal mode: {journal_mode}")
                conn = prepare_database(
                    db_mode, record_count, journal_mode, autocommit_mode)
                benchmark_search(conn, target_id)
                conn.close()
                print()


if __name__ == "__main__":
    main()

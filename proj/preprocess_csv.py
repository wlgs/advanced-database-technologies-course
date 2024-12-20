import csv
import time
import os
from urllib.parse import quote as urlencode

PATH_POPULARITY = './data/popularity_iw.csv'
PATH_TAXONOMY = './data/taxonomy_iw.csv'

PATH_POPULARITY_TEMP = './data/popularity_iw_temp.csv'
PATH_TAXONOMY_TEMP = './data/taxonomy_iw_temp.csv'

PATH_POPULARITY_PROCESSED = './data/nodes.csv'
PATH_TAXONOMY_PROCESSED = './data/edges.csv'

SAFE_CHARACTERS = "_-.@()+=;$!*'%:"

print(f"⏳ Fixing and encoding {PATH_POPULARITY}...", end='', flush=True)
start = time.time()
with open(PATH_POPULARITY, 'r', encoding='utf-8') as infile, open(PATH_POPULARITY_TEMP, 'w') as outfile:
    prevRows = ["_", 0]
    for line in infile:
        rows = line.split(',')
        if rows[0][-1] != '"':
            rows[0] = f'{rows[0]}"'
        # encode without touching the quotes
        key = urlencode(rows[0][1:-1], safe=SAFE_CHARACTERS)
        key = key.replace('~', '%7E')  # replace manually tilde character
        key = key.replace(':', '%3A')  # replace manually colon character
        rows[0] = f'"{key}"'
        rows.insert(1, f'"{key}"')
        # do not write duplicates (may happen)
        if (rows[0] == prevRows[0]):
            continue
        prevRows = rows
        outfile.write(','.join(rows))
print(f" ✅ {time.time() - start:.2f}s.")

print(f"⏳ Fixing and encoding {PATH_TAXONOMY}...", end='', flush=True)
start = time.time()
with open(PATH_TAXONOMY, 'r', encoding='utf-8') as infile, open(PATH_TAXONOMY_TEMP, 'w') as outfile:
    for line in infile:
        rows = line.split('","')  # safest split
        rows[1] = rows[1].rstrip('\r\n')

        # cut quotes for now
        if rows[0][0] == '"':
            rows[0] = rows[0][1:]
        if rows[1][-1] == '"':
            rows[1] = rows[1][:-1]

        # encode without touching the quotes
        key_from = urlencode(rows[0], safe=SAFE_CHARACTERS)
        key_from = key_from.replace('~', '%7E')
        key_to = urlencode(rows[1], safe=SAFE_CHARACTERS)
        key_to = key_to.replace('~', '%7E')
        rows[0] = f'"{key_from}"'
        rows[1] = f'"{key_to}"'
        # do not write duplicates (may happen)
        outfile.write(','.join(rows) + '\n')
print(f" ✅ {time.time() - start:.2f}s.")

print(f"⏳ Processing {PATH_POPULARITY}...", end='', flush=True)
start = time.time()
with open(PATH_POPULARITY_TEMP, 'r', encoding='utf-8') as infile, open(PATH_POPULARITY_PROCESSED, 'w') as outfile:
    inputs = csv.reader(infile)
    output = csv.writer(outfile, delimiter=',',
                        quotechar='"', quoting=csv.QUOTE_NONNUMERIC, strict=True)
    for index, row in enumerate(inputs):
        if index == 0:
            output.writerow(["_key", "title", "popularity"])
        output.writerow(row)
print(f" ✅ {time.time() - start:.2f}s.")


print(f"⏳ Processing {PATH_TAXONOMY}...", end='', flush=True)
start = time.time()
with open(PATH_TAXONOMY, 'r', encoding='utf-8') as infile, open(PATH_TAXONOMY_PROCESSED, 'w') as outfile:
    inputs = csv.reader(infile)
    output = csv.writer(outfile, delimiter=',',
                        quotechar='"', quoting=csv.QUOTE_NONNUMERIC, strict=True)
    for index, row in enumerate(inputs):
        if index == 0:
            output.writerow(["_from", "_to"])
        row[0] = f"nodes/{row[0]}"
        row[1] = f"nodes/{row[1]}"
        output.writerow(row)
print(f" ✅ {time.time() - start:.2f}s.")

os.remove(PATH_TAXONOMY_TEMP)

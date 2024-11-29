import random
import string


def generate_random_string(length):
    """Generuje losowy ciąg znaków o zadanej długości."""
    return ''.join(random.choices(string.ascii_letters + string.digits, k=length))


def generate_sql_without_transaction(filename, num_records=50000):
    """Generuje plik SQL bez jawnych transakcji."""
    with open(filename, 'w') as f:
        # Usunięcie tabeli jeśli istnieje
        f.write("DROP TABLE IF EXISTS performance_test;\n")

        # Utworzenie tabeli
        f.write("""
CREATE TABLE performance_test (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    description TEXT
);\n""")

        # Wstawianie rekordów
        for _ in range(num_records):
            name = generate_random_string(20)
            description = generate_random_string(80)
            f.write(f"INSERT INTO performance_test (name, description) VALUES ('{
                    name}', '{description}');\n")


def generate_sql_with_transaction(filename, num_records=50000):
    """Generuje plik SQL z jawną transakcją."""
    with open(filename, 'w') as f:
        # Usunięcie tabeli jeśli istnieje
        f.write("DROP TABLE IF EXISTS performance_test;\n")

        # Utworzenie tabeli
        f.write("""
CREATE TABLE performance_test (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    description TEXT
);\n""")

        # Rozpoczęcie transakcji
        f.write("BEGIN;\n")

        # Wstawianie rekordów
        for _ in range(num_records):
            name = generate_random_string(20)
            description = generate_random_string(80)
            f.write(f"INSERT INTO performance_test (name, description) VALUES ('{
                    name}', '{description}');\n")

        # Zatwierdzenie transakcji
        f.write("COMMIT;\n")


# Generacja plików
generate_sql_without_transaction('insert_without_transaction.sql')
generate_sql_with_transaction('insert_with_transaction.sql')

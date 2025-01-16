CREATE TABLE
    kompozycje (
        idkompozycji CHAR(5) NOT NULL,
        nazwa VARCHAR(40) NOT NULL,
        opis VARCHAR(100),
        cena NUMERIC(7, 2),
        minimum INTEGER,
        stan INTEGER
    );

CREATE TABLE
    printers (
        id SERIAL PRIMARY KEY,
        name VARCHAR(100) NOT NULL,
        description XML NOT NULL
    );
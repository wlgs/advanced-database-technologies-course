SELECT
    xmlelement (
        name flowers,
        xmlagg (
            xmlelement (
                name bouquet,
                xmlattributes (idkompozycji as id, stan as quant, cena as price),
                xmlelement (name name, nazwa),
                xmlelement (name description, opis)
            )
        )
    )
FROM
    kompozycje
WHERE
    stan > 4;
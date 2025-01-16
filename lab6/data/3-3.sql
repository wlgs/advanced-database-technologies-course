SELECT 
    name,
    (xpath('//printer/mechanism/resolution/dpi/x/text()', description))[1] as resolution
FROM printers
ORDER BY CAST((xpath('//printer/mechanism/resolution/dpi/x/text()', description))[1]::text AS INTEGER) ASC;
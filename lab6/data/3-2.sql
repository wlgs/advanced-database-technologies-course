SELECT 
    name,
    (xpath('//printer/mechanism/resolution/dpi/x/text()', description))[1] as resolution
FROM printers
ORDER BY (xpath('//printer/mechanism/resolution/dpi/x/text()', description))[1]::text ASC;
SELECT 
    name
FROM printers
WHERE 
    xpath_exists('//printer/mechanism/color', description) 
    AND 
    CAST((xpath('//printer/mechanism/resolution/dpi/x/text()', description))[1]::text AS INTEGER) > 1200;
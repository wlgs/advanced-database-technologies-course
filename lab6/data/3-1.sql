SELECT 
    name,
    (xpath('//printer/mechanism/resolution/dpi/x/text()', description))[1] as resolution
FROM printers;
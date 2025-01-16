#!/bin/bash

for i in *.xml
do
    # Read the XML content and escape single quotes by doubling them
    XML_CONTENT=$(cat "$i" | sed "s/'/''/g")
    
    echo "INSERT INTO printers (name, description) VALUES ('$i', '$XML_CONTENT');"
done
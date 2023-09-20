#!/bin/bash

for file in files/*; do
    first=$(basename "$file" | cut -c 1 | tr '[:upper:]' '[:lower:]')
    mv "$file" "$first/"
done
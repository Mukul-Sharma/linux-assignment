#!/bin/bash
mkdir -p public_html
for file in $(find . -type f | head -4); do
            `mv $file public_html` 
done

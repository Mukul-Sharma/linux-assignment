#!/bin/bash

cp -R public_html public_html_renamed
cp -R public_html_renamed public_html

mv public_html/public_html_renamed public_html/public_html

rm -rf public_html_renamed

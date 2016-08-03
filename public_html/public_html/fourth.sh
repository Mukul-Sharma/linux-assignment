#!/bin/bash
file=rename-assignment.log
date > $file
ls | egrep '*rename.txt' >> $file

#!/bin/bash
find $1 -type d | wc -l
find $1 -type f -name '*.sh' | wc -l
find $1 -type f -not -name 'b*' | wc -l
find $1 -type f -size +100k -name '*c'


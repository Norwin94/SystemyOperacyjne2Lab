#!/bin/bash
awk '(NR > 4 && NR < 11) {print NR, $0}' $1


#!/bin/bash
awk '/[0-9]/ {$0=toupper($0)} {print $0}' $1 > neew.txt


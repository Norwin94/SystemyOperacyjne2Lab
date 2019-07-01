#!/bin/bash
export XYZ="Hello world"
python -c 'import os'; 'os.getenv("XYZ")' 

#!/bin/bash -ue
pwd
pip list
python validation.py -i All_Together.txt -r public_ref

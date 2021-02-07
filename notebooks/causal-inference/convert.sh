#!/usr/bin/env bash

layout="post"

../notebook_convert.py --nbpath simpsons-paradox-smoking.ipynb --date "2019-10-03" --layout $layout --description "Simpson's Paradox"
../notebook_convert.py --nbpath matching.ipynb --date "2020-08-15" --layout $layout --description "Matching using Propensity Score"


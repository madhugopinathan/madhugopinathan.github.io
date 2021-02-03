#!/usr/bin/env bash

layout="post"

../notebook_convert.py --nbpath linear-transformations.ipynb --date "2018-12-03" --layout $layout --description "Geometric intuition on Linear Transformations"

../notebook_convert.py --nbpath eigendecomposition.ipynb --date "2018-12-03" --layout $layout --description "Geometric intuition on Eigendecomposition"

../notebook_convert.py --nbpath svd.ipynb --date "2018-12-03" --layout $layout --description "Geometric intuition on SVD"

../notebook_convert.py --nbpath application-of-svd.ipynb --date "2018-12-03" --layout $layout --description "Application of SVD"

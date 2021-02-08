#!/usr/bin/env bash

layout="post"

../notebook_convert.py --nbpath introduction_to_nlp.ipynb --date "2019-08-18" --layout $layout --description "Introduction to NLP"
../notebook_convert.py --nbpath word_embeddings.ipynb --date "2019-08-20" --layout $layout --description "Word Embeddings"


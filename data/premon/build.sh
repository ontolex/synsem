#!/bin/bash
if [ ! -e Readme.md ]; then
  wget premon.fbk.eu --no-check-certificate -O - 2>/dev/null | pandoc -f html -o Readme.md;
fi

for dataset in pb31 nb10 vn33 fn17 sl122c pm13; do
  wget -nc https://knowledgestore.fbk.eu/files/premon/dataset/latest/premon-2018a-$dataset-noinf.tql.gz
done

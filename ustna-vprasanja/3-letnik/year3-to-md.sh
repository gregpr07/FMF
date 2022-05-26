#!/bin/sh
# Batch-converts all year three LaTeX files to Markdown

for file in *.tex; do
  if [ ${file} != "preamble.tex" ]; then
    sh ../tex-to-md.sh "${file}"
  fi
done

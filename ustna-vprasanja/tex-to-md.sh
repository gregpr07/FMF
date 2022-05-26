#!/bin/sh
# Converts a LaTeX file to Markdown using pandoc
#
# SYNOPSIS
#   tex-to-md.sh <latex-file.tex>
  
input_file="${1}"
output_file="${input_file%%.tex}.md"

printf "## Contents\n\n" > "${output_file}"
pandoc --shift-heading-level-by=1 --toc --standalone -f latex -t markdown "${input_file}" >> "${output_file}"

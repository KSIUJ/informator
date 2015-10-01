#!/bin/bash
PANDOC_OPTS="-f markdown_github+yaml_metadata_block -s --toc --toc-depth=3"
CONTENT="metadata.yaml ???_*.md"

pandoc -o informator.epub $PANDOC_OPTS $CONTENT
pandoc --latex-engine=xelatex --template=template.tex -o informator.pdf $PANDOC_OPTS $CONTENT
pandoc -o informator.html $PANDOC_OPTS $CONTENT
# Nie chcę mieć buildu oznaczanego jako fail przez warningi kindlegen.
kindlegen informator.epub || true 
#!/bin/bash
PANDOC_OPTS="-s -f markdown_github+yaml_metadata_block --toc --toc-depth=3"

FACULTY="metadata.yaml 100_informacje_podstawowe.md"
STUDING="metadata.yaml 301_studiowanie_usos.md"
ORGANIZATIONS="metadata.yaml 400_studenci_kola_wydarzenia.md"
TOOLS="metadata.yaml 302_srodowisko_pracy.md"
ABOUT="metadata.yaml about.md"
AUTHORS="metadata.yaml autorzy.md"
LINKS="metadata.yaml links.md"

pandoc --template=template.html -o faculty.html $PANDOC_OPTS $FACULTY
pandoc --template=template.html -o studing.html $PANDOC_OPTS $STUDING
pandoc --template=template.html -o organizations.html $PANDOC_OPTS $ORGANIZATIONS
pandoc --template=template.html -o tools.html $PANDOC_OPTS $TOOLS
pandoc --template=template_only_content.html -o about.html $ABOUT
pandoc --template=template_only_content.html -o authors.html $AUTHORS
pandoc --template=template_only_content.html -o links.html $LINKS
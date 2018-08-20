Kwestie techniczne - używamy [github flavored markdown](https://help.github.com/articles/github-flavored-markdown/) ([cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)). Transformacja jest dokonywana za pomocą [pandoc](www.pandoc.org).

## Lokalna budowa informatora

Potrzebujesz:

+ pandoc
+ texlive + xelatex (.pdf)
+ [KindleGen](http://www.amazon.com/gp/feature.html?docId=1000765211) (.mobi)

Żeby zbudować informator odpal skrypt `build.sh`

## Odpalenie informatora na localhost:

+ `bundle install` (tylko jeżeli nie masz zainstalowanych zależności)
+ `./build.sh`
+ `bundle exec jekyll serve`


Domyślnie strona zostanie odpalona na localhost:4000


## Aktualizacja treści

Zmiany powinny być dodawane w plikach .md w folderze `markdown_files`
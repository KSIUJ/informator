Kwestie techniczne - używamy [github flavored markdown](https://help.github.com/articles/github-flavored-markdown/) ([cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)).

## Odpalenie informatora na localhost:

+ `bundle install` (tylko jeżeli nie masz zainstalowanych zależności)
+ `bundle exec jekyll serve`


Domyślnie strona zostanie odpalona na localhost:4000

Wymagany Ruby w wersji z pliku `.ruby-version` (3.3).

## Deploy na Cloudflare

Strona jest w pełni statyczna — build trafia do katalogu `_site`, który jest serwowany jako statyczne pliki Workera (konfiguracja w `wrangler.toml`).

Ustawienia projektu w Cloudflare (Workers & Pages → Create → Import a repository):

+ Build command: `bundle exec jekyll build`
+ Deploy command: `npx wrangler deploy`
+ Zmienne środowiskowe: `JEKYLL_ENV=production` (wersję Ruby Cloudflare bierze z `.ruby-version`)

Ręczny deploy z własnego komputera:

+ `JEKYLL_ENV=production bundle exec jekyll build`
+ `npx wrangler deploy`

Nagłówki HTTP (cache, service worker) są ustawiane w pliku `_headers`.


## Aktualizacja treści

Zmiany powinny być dodawane w plikach .md

## Motyw
Luźno bazuje na https://github.com/niklasbuschmann/contrast

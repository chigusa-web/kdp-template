pandoc ^
 main.md title.txt ^
 -f markdown ^
 -t epub3 ^
 -o book.epub ^
 --css style.css ^
 --epub-cover-image=cover.png ^
 --toc --toc-depth=2 ^
 --highlight-style=zenburn


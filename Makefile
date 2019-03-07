all: html

html: index.html
index.html: pandoc-dark.css index.md
	pandoc --css pandoc-dark.css index.md -o index.html

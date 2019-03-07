TITLE = "Responsabilidad legal en nodos Tor"

all: html

html: index.html
index.html: pandoc-dark.css index.md
	pandoc -T $(TITLE) --css pandoc-dark.css index.md -o index.html

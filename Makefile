.PHONY: clean pdf epub html

all: pdf epub html

pdf:
	bundle exec asciidoctor-pdf -a pdf-cover-image=src/images/cover.png book.adoc

epub:
	bundle exec asciidoctor-epub3 -a stylesheet=src/css/style.css book.adoc

html:
	bundle exec asciidoctor -r asciidoctor-multipage -b multipage_html5 -D out/html --backend multipage_html5 -a stylesheet=src/css/clean.css book.adoc

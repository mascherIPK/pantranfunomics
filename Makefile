# Makefile for compiling documentation in AsciiDoc to HTML

all: index.html

index.html: index.adoc
	asciidoctor $< 

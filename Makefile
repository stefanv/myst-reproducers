.PHONY: all

exports/semicolon-swallower.pdf: semicolon-swallower.md
	myst build semicolon-swallower.md

all: exports/semicolon-swallower.pdf

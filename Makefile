.PHONY: pdf check clean
pdf:
	latexmk
check:
	latexmk -v
	lualatex --version
clean:
	latexmk -C

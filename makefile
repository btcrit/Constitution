all:
	miktex-pdflatex constitution.tex
	miktex-pdflatex constitution.tex # Compile twice for references to resolve correctly
.PHONY: default pt clean 

default:
	pdflatex -synctex=1 cv
	pdflatex -synctex=1 cv

pt:
	pdflatex -synctex=1 pt_cv
	pdflatex -synctex=1 pt_cv

clean:
	-$(RM) *.idx *.ind *.glo *.brf *.ilg *.ist *.nlo *.nls *.acn *.gls *.glg *.glg
	-$(RM) *.log *.aux *.bbl *.blg *.dvi *.bak *.toc *.ps *.synctex.gz *.pdfsync *.out *.lof *.lot
	-$(RM) *.alg *.acr *.loa *.lol
	-$(RM) *~

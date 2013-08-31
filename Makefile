all:
	platex -kanji=utf8 paper
	pbibtex -kanji=utf8 paper
	platex -kanji=utf8 paper
	platex -kanji=utf8 paper
	dvipdfmx paper
	open paper.pdf
push:
	git push
clean:
	-/bin/rm *~ *.log *.aux *.dvi *.bbl *.blg

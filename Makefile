latex:
	latex GSTR-yy-Mnum
ps:
	dvips GSTR-yy-Mnum.dvi -o GSTR-yy-Mnum.ps
pdf:
	pdflatex -shell-escape GSTR-yy-Mnum
pub:
	scp GSTR-yy-Mnum.pdf www.mppmu.mpg.de:/WWW/Gerda/internal_mpi_gerda/notes
clean:
	rm -f *.bak *.pstex* *.aux *.toc *.log *.out *.dvi

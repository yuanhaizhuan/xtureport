# Makefile for Xtureport

report  = main

LATEX = xelatex
BIBTEX  = bibtex

report:
	$(LATEX) $(report).tex

clean:
	-@$(RM) *.aux *.toc *.log *.fdb_latexmk *.out *.thm *.cls *.hd *.idx *.bbl *.blg *~

cleanall: clean
	-@$(RM) $(report).pdf


####	-@$(RM) 


.PHONY: force-build

all: dissertation.pdf

force-build:

dissertation.pdf: force-build
	pdflatex dissertation
	biber dissertation
	pdflatex dissertation
	pdflatex dissertation

propositions.pdf: force-build
	pdflatex propositions
	pdflatex propositions

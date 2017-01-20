@echo off
echo Deleting output ...

del /q *.aux *.log *.pdf *.out *.bcf *.bbl *.blg *.toc *.txss *-blx.bib *.run.xml *.synctex.gz

del /q 00.1-title\*.aux
del /q 00.2-summary\*.aux
del /q 00.3-preface\*.aux
del /q 01.1-introduction\*.aux
del /q 01.2-canny-otsu\*.aux
del /q 01.3-change-detection\*.aux
del /q 01.4-data-fusion\*.aux
del /q 01.5-kmeans\*.aux
del /q 01.6-hand\*.aux
del /q 01.7-aqua-monitor\*.aux
del /q 01.8-water-murray-darling\*.aux
del /q 02.1-conclusions\*.aux
del /q 02.2-acknowledgments\*.aux
del /q 02.3-appendix\*.aux

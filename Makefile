CC=Rscript
ANALYSIS=analysis.R

run: analysis.R
	$(CC) $(ANALYSIS)

default: run

CC=Rscript
ANALYSIS=analysis.R

run: analysis.R
	$(CC) $(ANALYSIS)

update: update.sh
	./update.sh

default: run

all: run update

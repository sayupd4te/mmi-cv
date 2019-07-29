CC = xelatex

cv:
	$(CC) resume.tex && open resume.pdf

clean:
	rm -rf *.pdf *.out *.log

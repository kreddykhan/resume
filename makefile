output.pdf : kreddykhanresume.tex
	xelatex kreddykhanresume.tex
	rm kreddykhanresume.out
	rm kreddykhanresume.aux
	rm kreddykhanresume.log

clean :
	rm output.pdf

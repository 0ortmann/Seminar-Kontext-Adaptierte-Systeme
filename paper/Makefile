FILE=paper.tex

.PHONY: all clean paper latexmk

all: paper clean

clean:
	$(RM) *.{aux,blg,snm,nav,log,out,bbl,toc,fls,fdb_latexmk}
	$(RM) sections/*.aux

paper:
	rubber -d $(FILE)

latexmk: $(FILE)
	latexmk -time -pvc -pdf -new-viewer- -view=pdf -recorder $<

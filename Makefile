.PHONY: all clean slides

all: slides clean

clean:
	$(RM) *.{aux,blg,snm,nav,log,out,bbl,toc}
	$(RM) sections/*.aux

slides:
	rubber -d slides.tex

MANUALS=fruit-manual.pdf

all: $(MANUALS)

clean:
	rm -f $(MANUALS)

%.pdf: %.lyx
	lyx -e pdf2 $<

TEXNAME=CI-Microeconomics

export PATH := /usr/local/texlive/2015/bin/x86_64-linux:$(PATH)

all: $(TEXNAME).pdf

print-cover: print-cover.pdf

exercises-solutions-print-cover: exercises-solutions-print-cover.pdf

exercises-print-cover: exercises-print-cover.pdf

solutions-print-cover: solutions-print-cover.pdf

interior: interior.pdf
interior.dvi: $(TEXNAME).tex
	latex --jobname interior $<
	latex --jobname interior $<
	latex --jobname interior $<

base-text: base-text.pdf
base-text.dvi: $(TEXNAME).tex
	latex --jobname base-text $<
	latex --jobname base-text $<
	latex --jobname base-text $<

exercises-solutions: exercises-solutions.pdf
exercises-solutions.dvi: $(TEXNAME).tex
# Build .aux file for any references used
	latex --jobname interior $<
# Now build the actual solutions
	latex --jobname exercises-solutions $<
	latex --jobname exercises-solutions $<
	latex --jobname exercises-solutions $<

exercises-solutions-interior: exercises-solutions-interior.pdf
exercises-solutions-interior.dvi: $(TEXNAME).tex
# Build .aux file for any references used
	latex --jobname interior $<
# Now build the actual solutions
	latex --jobname exercises-solutions-interior $<
	latex --jobname exercises-solutions-interior $<
	latex --jobname exercises-solutions-interior $<

exercises: exercises.pdf
exercises.dvi: $(TEXNAME).tex
# Build .aux file for any references used
	latex --jobname interior $<
# Now build the actual solutions
	latex --jobname exercises $<
	latex --jobname exercises $<
	latex --jobname exercises $<

exercises-interior: exercises-interior.pdf
exercises-interior.dvi: $(TEXNAME).tex
# Build .aux file for any references used
	latex --jobname interior $<
# Now build the actual solutions
	latex --jobname exercises-interior $<
	latex --jobname exercises-interior $<
	latex --jobname exercises-interior $<

solutions: solutions.pdf
solutions.dvi: $(TEXNAME).tex
# Build .aux file for any references used
	latex --jobname interior $<
# Now build the actual solutions
	latex --jobname solutions $<
	latex --jobname solutions $<
	latex --jobname solutions $<

solutions-interior: solutions-interior.pdf
solutions-interior.dvi: $(TEXNAME).tex
# Build .aux file for any references used
	latex --jobname interior $<
# Now build the actual solutions
	latex --jobname solutions-interior $<
	latex --jobname solutions-interior $<
	latex --jobname solutions-interior $<

%.dvi : %.tex
	latex $<
	latex $<
	latex $<

%.ps : %.dvi
	dvips -o $@ $<


%.pdf : %.ps
#	ps2pdf -r300 -dPDFSETTINGS=/printer -dGrayImageResolution=300 -dColorImageResolution=300 $<
	ps2pdf $<

# Intermediate and target files that Latex will output
suffixes := .dvi .ps .pdf .out .log .toc .aux .bbl .blg .tps .glo .ist .acn

rmfiles := $(foreach f,$(suffixes),$(TEXNAME)$(f))

.PHONY: clean
clean:
	rm -f $(foreach f,$(suffixes),$(TEXNAME)$(f)) solutions/*.tex interior.*
	rm -f $(foreach f,$(suffixes),print-cover$(f))
	rm -f $(foreach f,$(suffixes),base-text$(f))
	rm -f $(foreach f,$(suffixes),exercises$(f))
	rm -f $(foreach f,$(suffixes),solutions$(f))
	rm -f $(foreach f,$(suffixes),exercises-solutions$(f))
	rm -f $(foreach f,$(suffixes),exercises-interior$(f))
	rm -f $(foreach f,$(suffixes),solutions-interior$(f))
	rm -f $(foreach f,$(suffixes),exercises-solutions-interior$(f))
	rm -f $(foreach f,$(suffixes),exercises-print-cover$(f))
	rm -f $(foreach f,$(suffixes),solutions-print-cover$(f))
	rm -f $(foreach f,$(suffixes),exercises-solutions-print-cover$(f))




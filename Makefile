all: slides purl handout

slides: advanced-vegan-slides.Rmd
	Rscript -e "rmarkdown::render(\"advanced-vegan-slides.Rmd\")"

purl: advanced-vegan-slides.Rmd
	Rscript -e "knitr::purl(\"advanced-vegan-slides.Rmd\")"

handout: advanced-vegan-slides.pdf
	pdfnup advanced-vegan-slides.pdf --frame true --outfile handout-advanced-vegan-slides.pdf --delta "0.2cm 0.2cm" --nup 2x2 --scale 0.95	

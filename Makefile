build-cv:
	@docker run -v `pwd`:/source jagregory/pandoc -f markdown -t latex source/cv-$(LANG).md -o output/$(LANG).pdf
.PHONY: build-cv

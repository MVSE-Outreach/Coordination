DOCUMENT=pimame
$(DOCUMENT).pdf: $(DOCUMENT).html
	pandoc --to=latex --from=html --output=$@ $< 
$(DOCUMENT).html: $(DOCUMENT).adoc
	asciidoctor $<

distclean:
	-rm *.html
	-rm *.pdf

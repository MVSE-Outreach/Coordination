minecraft_handout.pdf: minecraft_handout.html
	pandoc --to=latex --from=html --output=$@ $< 
minecraft_handout.html: minecraft_handout.adoc
	asciidoctor $<

distclean:
	-rm *.html
	-rm *.pdf

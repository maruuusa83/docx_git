#!/bin/sh

docx:
	zip document.docx -r [Content_Types].xml docProps/ _rels/ word/

read:
	make clean
	unzip document.docx

clean:
	rm -f [Content_Types].xml
	rm -rf docProps/
	rm -rf _rels/
	rm -rf word/

build:
	yay -S pandoc md2pdf
export:
	rm -f cv.docx cv.pdf
	pandoc -o cv.docx -f markdown -t docx README.md
	md2pdf README.md -o cv.pdf

slides:
	pandoc -s slides.md -o slides.pdf -t beamer

report:
	pandoc -s report.md -o report.pdf

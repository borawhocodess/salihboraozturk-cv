build/main.pdf: main.tex
	mkdir -p build
	pdflatex -output-directory=build main.tex

clean:
	rm -rf build

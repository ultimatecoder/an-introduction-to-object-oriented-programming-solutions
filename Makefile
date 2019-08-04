build: build-exercises
build-exercises:
	mkdir -p output && cd source/exercises_solutions && pdflatex --output-directory=../../output exercise_solutions.tex

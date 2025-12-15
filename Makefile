all:
	echo "# Guessing Game" > README.md
	echo "Date: $(shell date)" >> README.md
	echo "Lines of code in guessinggame.sh: $(shell wc -l < guessinggame.sh)" >> README.md

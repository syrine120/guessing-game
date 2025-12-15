# Makefile to generate README.md

README=README.md
SCRIPT=guessinggame.sh

all: $(README)

$(README):
	echo "# Guessing Game" > $(README)
	echo "Date: $$(date -u)" >> $(README)
	echo "Lines of code in $(SCRIPT): $$(wc -l < $(SCRIPT))" >> $(README)

all: README.md

README.md: guessinggame.sh
	echo "# Guessing Game Project" > README.md
	echo "" >> README.md
	echo "Generated on: $$(date)" >> README.md
	echo "" >> README.md
	echo "The guessinggame.sh file contains $$(wc -l < guessinggame.sh) lines of code." >> README.md
	echo "" >> README.md
	echo "GitHub Repository URL: https://github.com/jebu317/unixprojectgame" >> README.md
	echo "GitHub Pages URL: https://jebu317.github.io/unixprojectgame" >> README.md


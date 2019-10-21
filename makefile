#clean:
	rm README.md

#README.md:
	touch README.md
	echo "The title of this project is **Guessing Game**  " > README.md
	echo "The date and time at which this file was run is:" >> README.md
	date >> README.md
	echo "  " >> README.txt
	echo "The number of lines of code contained in file guessinggame.sh is " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	

#!/usr/bin/env bash
# File: guessinggame.sh

function guesscount {
	while [[ $response -ne $val ]]
	do
		if [[ $response -lt $val ]]
		then 
			echo "Your guess is too low, try once again:"
			read response
		elif [[ response -gt $val ]]
		then
			echo "Your guess is too high, try once again:"
			read response
		fi
	done
	echo "Congratulations! Your answer is correct!!!"
}


echo "Plese enter how many files are in the current directory:"
read response
val=$(ls | wc -l)
guesscount response val
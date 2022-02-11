#!/bin/bash
start=1
end=100
for ((i=start; i<=end; i++))
do
	if ((i%15)); then
		if ((i%5)); then
			if ((i%3)); then
				echo "$i"
			else
				echo "Fizz"
			fi
		else
			echo "Buzz"
		fi
	else
		echo "FizzBuzz"
	fi
done

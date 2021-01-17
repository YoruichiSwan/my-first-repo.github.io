#! /bin/bash

FilesCalculation(){
	b=$(ls | wc -l)
}

echo "Maybe it's your lucky day. PLease give the number of files you think there are in this directory."

read a

	while  [ guess =0 ]
		do
			FilesCalculation
			if [ "$a" -lt "$b" ]
				then echo "Unlucky! $a is less than the number of files in this directory. Please try again."
				guess=0
				read a
				elif [ "$a" -gt "$b" ]
					then echo "Unlucky! $a is greater than the number of files in this directory. Please try again."
					guess=0
					read a
						else echo "Congratulations. You guessed the number of files in this directory correctly!"
						exit
			fi
		done

return 0
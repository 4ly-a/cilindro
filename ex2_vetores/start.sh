declare -l NAME="vet" || NAME="vet"

clear

gcc -c $NAME.c -o $NAME.o 
gcc main.c $NAME.o -lm -o main
echo

./main

echo
rm $NAME.o
rm main
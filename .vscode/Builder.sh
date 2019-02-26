g++ $1 -lm
if [ -f "./a.out" ]
then
   	./a.out < Input.txt > Output.txt
	rm a.out
fi
exit
g++ $1
if [ -f "./a.out" ]
then
   	./a.out < Input.txt > Output.txt
	rm a.out
fi
exit
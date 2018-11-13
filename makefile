all:
	gcc -o main.out main.c
	rm -f file.txt
run:
	./main.out
clean:
	rm -rf *~
	rm -rf *.out
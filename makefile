compiler:
	gcc -g  main.c -o prgm -lreadline

exec:
	./prgm

image:
	sudo docker build -t zfiShell .
	
debug:
	gdb ./prgm

# makefile
.PHONY : clean

kadai4.out : kadai4.c
	gcc -o kadai4.out kadai4.c
	
do :
	./kadai4.out
	
clean :
	rm kadai4.out

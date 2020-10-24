all: lib.so

lib.so: lib.o
	gcc -o lib.so --shared *.o
lib.o: clean
	nasm -felf64 *.o
clean:
	rm -f *.o *.so


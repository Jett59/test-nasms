all: lib.so

lib.so: lib.o
	gcc -o lib.so --shared main/*.o
lib.o: clean
	nasm -felf64 main/*.nasm
clean:
	rm -f *.o *.so


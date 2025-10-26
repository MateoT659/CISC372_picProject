
image:imagept.c image.h
	gcc -g imagept.c -o image -lm -lthread
clean:
	rm -f image output.png
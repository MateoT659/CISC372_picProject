
image:imagept.c image.h
	gcc -g imagept.c -o image -lm
clean:
	rm -f image output.png

image:clean imagept.c image.h
	gcc -g imagept.c -o image -lm -pthread

clean:
	rm -f image output.png
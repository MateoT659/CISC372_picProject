
image:clean imageomp.c image.h
	gcc -g imageomp.c -o image -lm -fopenmp

clean:
	rm -f image output.png

image:image.c image.h
	gcc -g image.c -o image -lm
image_p:image_p.c image_p.h
	gcc -g -o image_p image_p.c -lm -lpthread
image_MP:image_MP.c image.h
	gcc -g -o image_MP image_MP.c -lm -fopenmp
clean:
	rm -f image output.png

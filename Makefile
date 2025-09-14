CC = gcc
CFLAGS = -Wall -g
LIBS = -lGL -lglut -lGLU

all: scene

scene: scene.c
	$(CC) $(CFLAGS) -o scene scene.c $(LIBS)

clean:
	rm -f scene

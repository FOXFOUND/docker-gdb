cc=gcc
src=test.c
target=mainapp

all:
	$(cc) -g $(src) -o $(target)

run:
	./$(target)

debug:
	gdbserver 0.0.0.0:60000 ./$(target)

clean:
	rm $(target)
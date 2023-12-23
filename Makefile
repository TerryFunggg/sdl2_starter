build: 
	gcc -Wall -std=c99 -I include -L lib -lSDL2-2.0.0 ./src/*.c -o game

run:
	./game 

clean:
	rm game

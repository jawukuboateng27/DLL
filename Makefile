compile:
	g++ -std=c++11 -Wall -pedantic-errors -o main main.cpp
run:
	./main int-input.txt
clean:
	/bin/rm main

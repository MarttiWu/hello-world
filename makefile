CC = g++ -Wall -std=c++11 
TARGET1 = main

all: $(TARGET1).cpp
	$(CC) -c $(TARGET1).cpp
	$(CC) -o $(TARGET1) $(TARGET1).o
	

clean:
	rm -f $(TARGET1)
	rm -f $(TARGET1).o

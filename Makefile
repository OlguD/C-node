CC=gcc
SOURCE=main.c
OUTPUT_PROGRAM=node

make: 
	$(CC) $(SOURCE) -o $(OUTPUT_PROGRAM)

run:
	./$(OUTPUT_PROGRAM)

clean:
	rm -rf $(OUTPUT_PROGRAM)
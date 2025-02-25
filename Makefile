
# Compiler settings
CC=clang
CFLAGS=-Wall

# Target information
TARGET=target/main

# Source files
SRC=src/main.c

# Basic compile
all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

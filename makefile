# Makefile

# Compiler
CXX = g++

# Compiler flags
CXXFLAGS = -DDebug

# Target executable
TARGET = test

# Source files
SRC = test.cpp

# Default target
all: $(TARGET)

# Build the target
$(TARGET): $(SRC)
	$(CXX) -o $(TARGET) $(CXXFLAGS) $(SRC)

# Clean up
clean:
	rm -f $(TARGET)

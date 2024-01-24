FROM gcc:latest
WORKDIR /app
COPY ./src .

COPY ./tests .
COPY CMakeLists.txt .
# Install necessary dependencies (e.g., Google Test, CMake)
RUN apt-get update && \
    apt-get install -y libgtest-dev cmake

# Build and install Google Test
RUN cd /usr/src/gtest && \
    cmake . && \
    make && \
    cp lib/*.a /usr/lib/

# Install CMake
RUN apt-get install -y cmake

#RUN g++ -o Project_pt1  ./main.cpp ./StandardHash.cpp ./dumAuthinticator.cpp ./DataProcessor.cpp ./calc.cpp ./BloomFilter.cpp ./App.cpp

RUN g++ -c ./main.cpp -o main.o
RUN g++ -c ./StandardHash.cpp -o StandardHash.o
RUN g++ -c ./dumAuthinticator.cpp -o dumAuthinticator.o
RUN g++ -c ./DataProcessor.cpp -o DataProcessor.o
RUN g++ -c ./BloomFilter.cpp -o BloomFilter.o
RUN g++ -c ./App.cpp -o App.o

RUN g++ -o project_pt1 main.o StandardHash.o dumAuthinticator.o DataProcessor.o BloomFilter.o App.o


# Create a build directory and generate build system files
RUN mkdir build && \
cmake -B build -S .

# Build the C++ code and tests
RUN cmake --build build


# Run the tests using ctest
CMD ["ctest", "--test-dir", "build", "--output-on-failure"]


CMD ["./Project_pt1"]







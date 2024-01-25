FROM gcc:latest
WORKDIR /app

COPY ./src ./src
COPY ./tests ./tests
COPY CMakeLists.txt .
COPY CTestTestfile.cmake .


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

# Create a build directory and generate build system files
RUN mkdir -p build && \
cmake -B build -S .

# Build the C++ code and tests
RUN cmake --build build

RUN g++ -o Projectpt1  ./src/main.cpp ./src/StandardHash.cpp ./src/Authenticator.cpp ./src/DataProcessor.cpp ./src/BloomFilter.cpp ./src/App.cpp ./src/BloomInitializer.cpp ./src/BloomOperator.cpp

# Run the tests using ctest
CMD ["ctest", "--test-dir", "build", "--output-on-failure"]


CMD ["./Projectpt1"]







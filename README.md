# Project - Part 1
## Running Instructions
### 1. Compile Command
To compile the project, use the following command in the terminal:

```bash
g++ -o a.out ./src/main.cpp ./src/StandardHash.cpp ./src/Authenticator.cpp ./src/DataProcessor.cpp ./src/BloomFilter.cpp ./src/App.cpp ./src/BloomInitializer.cpp ./src/BloomOperator.cpp
```
### 2. Run the Code
After successful compilation, run the code with the following command:

```bash
./a.out
```

## Methodology
### 3. Red-Green-Refactor and Test-Driven Development (TDD)
This project follows the Red-Green-Refactor methodology and Test-Driven Development (TDD). This means:

**Red**: Write a failing test that defines a new function or improvement.
**Green**: Write the minimum code to make the test pass.
**Refactor**: Clean up the code while ensuring the test still passes.
## Testing and CI/CD
### 4. Docker and GitHub Workflow
A Docker file has been added to the project for running tests. Additionally, a GitHub workflow has been set up to utilize this Docker container and automatically run tests on every pull request.

### 5. Jira Integration
The project tasks and workflow were managed using Jira. This helped in organizing and tracking progress efficiently.

## Refactoring for Improved Project Management
### 6. Class Refactoring
In order to enhance project manageability and error detection, the code underwent refactoring. This involved dividing a monolithic class into several classes. This restructuring not only provides better control over the project but also improves code readability, making it more understandable.
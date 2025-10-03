# CI-CD-with-Jenkins

This repository demonstrates a **complete CI/CD pipeline** using **Jenkins**, **Python**, **Docker**, and **Docker Hub**.

## Project Overview

- **Language:** Python 3.x  
- **Testing:** Pytest  
- **Containerization:** Docker  
- **CI/CD Tool:** Jenkins  
- **Docker Registry:** Docker Hub (`gnaneswar99/ci-cd-jenkins-python`)

## Features

1. **Continuous Integration**  
   - Automatically installs dependencies  
   - Runs unit tests using pytest  

2. **Continuous Delivery**  
   - Builds Docker image  
   - Pushes Docker image to Docker Hub  
   - Runs Docker container to verify application  

3. **Automated Builds**  
   - GitHub webhook triggers Jenkins pipeline on every push  

## How to Run Locally

```bash
# Clone the repository
git clone https://github.com/Gnaneswar99/CI-CD-with-Jenkins.git
cd CI-CD-with-Jenkins

# Install dependencies
pip install -r requirements.txt

# Run tests
pytest

# Build Docker image
docker build -t ci-cd-jenkins-python .

# Run Docker container
docker run --rm ci-cd-jenkins-python

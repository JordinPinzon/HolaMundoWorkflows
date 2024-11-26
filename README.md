Project - Hello World Dockerized HTML
This project is a simple "Hello World" application built with HTML and Docker.

Student name
Jordin Pinzon

course
Distributed Programming

Clone the Repository from GitHub
If you want to run the project locally and have full control over the source code, you can clone the GitHub repository and configure it on your machine.

Steps to Clone the Repository and Run the Project

1. Install Git
If you don't have Git installed, go to the official Git page and download it from https://git-scm.com/. Install it following the instructions for your operating system.

2. Clone the Repository from GitHub
Open the terminal or command line on your computer and navigate to the folder where you want to clone the project. Then, use the following command:

git clone https://github.com/JordinPinzon/HolaMundoHTML.git

3. Install Docker
If you do not have Docker installed, download and install it from https://www.docker.com/products/docker-desktop.

4. Build the Docker Image
Once you have cloned the repository, navigate to the project folder:

cd HolaMundoHTML

Then, build the Docker image with the following command:

docker build -t hello-world-docker .

5. Run the Docker Container
Once the image is built, run the container with the following command:

docker run -p 8080:80 hola-mundo-docker

6. Access the Project
Open your browser and go to the following URL:
http://localhost:8080

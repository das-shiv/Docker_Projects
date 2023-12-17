> This exercise shows how to write a Dockerfile to build own docker image.

> This exercise uses a template website called Barista cafe taken from tooplate.com.

> I have written the Dockerfile that uses httpd:latest image as base image to run the Barista cafe website.


Commands used:

> docker build -t ssdocs/barista_cafe:v1 . = to build the ssdocs/barista_cafe image

> docker push ssdocs/barista_cafe:v1 = to push the ssdocs/barista_cafe image to dockerhub

> docker pull ssdocs/barista_cafe:v1 = to pull the ssdocs/barista_cafe image to any machine where docker is running

> docker run --name cafe -d -p 7090:80 ssdocs/barista_cafe:v1 = runs a container using the ssdocs/barista_cafe image.
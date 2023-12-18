> This directory contains information and exercises to show the use of docker compose.

> This simple python application uses flask and redis to keep track of number of times the webpage is visited.

> The Dockerfile uses python:3.7-alpine as base image, the requirements.txt file has all the requirements for the app to run
   pip is used to install all the requirements, and the app is exposed at poprt 5000.


> The compose.yaml file creates 2 services, first is a container named web and it uses the Dockerfile, the 2nd one named redis
    is created using a redis:alpine image.


Commands used:

> docker compose up = It builds the images defined in Dockerfile and starts the containers.

> docker compose up -d = Starts the containers in detached mode.

> docker compose ps = Lists all running containers.

> docker compose ps -a = Lists all stopped containers.

> docker compose top = Display the runningp process.

> docker compose ls = List running compose projects.

> docker compose logs = Show log output from services.

> docker compose images = Show images used.

> docker compose port = Prints exposed ports.

> docker compose pull = Pull and image associated with services in compose file.

> docker compose push = Push an image created by docker compose.

> docker compose down = Stops and removes containers.

> docker compose stop = Stops the running containers but doesn't removes them.

> docker compose pause = Pause running containers.

> docker compose unpause = Unpause paused containers.

> 

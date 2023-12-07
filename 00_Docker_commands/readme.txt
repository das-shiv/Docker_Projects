This exercise is used to run basic docker commands, and create containers using the commands.

Commands used:
----------------

> sudo systemctl status docker 
> docker --version 
> docker run hello-world

> docker pull nginx:alpine 

> docker images

> docker run --name web -d -p 6070:80 nginx:alpine 

> docker ps 
> docker stop web
> docker ps -a
> docker rm web
> docker rmi nginx:alpine
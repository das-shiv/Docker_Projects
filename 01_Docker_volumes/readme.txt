> This exercise shows how to persist data of docker container using docker volumes.

> There are 2 ways to persist data in docker.
    1. Bind mount
    2. Volumes


1. Bind mount:

> In bind mount we map any directory from host machine to any directory of the container.

> docker run --name db -d -p 34567:3306 -e MYSQL_ROOT_PASSWORD=pass1234 -v /opt/docker_volume:/var/lib/mysql mysql:latest

In this example the /opt/docker_volume directory is mapped to the /var/lib/mysql directory in the container.


2. Volumes:

> In volumes first we need to create a volume and then map it with any directory of a container.

> docker create volume my_data = this will create a volume named my_data in /var/lib/docker/volumes directory of host system.

> docker volume ls = Lists all the volumes created

> docker volume rm my_data = Remove the my_data volume

> docker run --name db -d -p 34567:3306 -e MYSQL_ROOT_PASSWORD=pass1234 -v my_data:/var/lib/mysql mysql:latest

In this example the my_data volume is mapped with /var/lib/mysql directory of the container.

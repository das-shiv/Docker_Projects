> This exercise is designed to explain the concepts of CMD and ENTRYPOINT in Dockerfile.


> Both CMD and ENTRYPOINT are used to run commands when a container is run using the Dockerfile.

> ENTRYPOINT has higher priority over CMD.

> CMD can be used to run default tasks when running a container, while ENTRYPOINT can be used to override the default task
  by passing commands from terminal while running a container, if no commands passed then CMD is used as default.


> We can also write the command in ENTRYPOINT and give default value in CMD.

  e.g. 
    FROM ubuntu:latest
    LABEL "Author"="Shiv"
    LABEL "Project"="CMD and Entrypoint example"
    ENTRYPOINT ["echo"]
    CMD ["Hello from CMD"]


> while running the container if we pass a argument "hello-docker" then it will echo hello-docker, if no argument is passed
  it will prit the default value given in CMD i.e. Hello from CMD. 






























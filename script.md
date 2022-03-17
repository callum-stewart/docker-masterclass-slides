# Motivation
## What's the problem
## Dependency management
## Process isolation
## The industry is going this way anyway, tough
## Prerequisites for going further
# Introductory Concepts
## What is a container?
### OCI
### Linux?
### Other platforms?
## What is Docker?
## What is an image?
A Docker image is a unit of packaging that contains everything required for an application to run. 

This includes; application code, application dependencies, and OS constructs.

If you have an application’s Docker image, the only other thing you need to run that application is a computer running Docker.

A Docker image is just a bunch of loosely-connected read-only layers, with each layer comprising one or more files.

Images are made up of multiple layers that are stacked on top of each other and represented as a single object.

Inside of the image is a cut-down operating system (OS) and all of the files and dependencies required to run an application. 

Because containers are intended to be fast and lightweight, images tend to be small.

The whole purpose of a container is to run a single application or service. 

This means it only needs the code and dependencies of the app/service it is running — it does not need anything else. 

This results in small images stripped of all non-essential parts.

You get Docker images by pulling them from an image registry. 

The most common registry is Docker Hub, but others exist. 

The pull operation downloads the image to your local Docker host where Docker can use it to start one or more containers.

## How does it work?
## How is it different from a VM?
# Run through some examples
## Docker installation
## Have a git repo with slides and tagged steps
## Run through the examples, highlight tagged steps
## Learn to start, stop, restart and remove containers
docker run 
### Naming, interactive mode, auto remove mode
### Mount file systems, open ports, set environment variables
## Learn how to list containers
## Learn how to attach to and execute code in a container
## Learn how to build images and tag them
### Learn Dockerfile syntax
#### FROM, RUN, COPY, CMD, EXPOSE, EXEC, ENTRYPOINT
### Learn Docker image theory
#### What are layers?
#### How does the cache work?
#### What is a container registry
##### DockerHub
### Dockerfile best practices
### Multistage Docker images
### .dockerignore
## Docker secrets management
## Docker Compose to run multiple containers and clean up the command line
## CI CD pipeline to build and publish multipart container to Google Cloud Run

# Practical Exercises

- Get them to run the lsns
![alt](https://link)
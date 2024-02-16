# Docker
Docker is a containerisation platform.
Containers are very lightweight because they don’t have their own operating system(containers have minimal operating system) n if they require any dependencies or system libraries then they will take it from host operating system.
To solve problem working with physical servers we started using virtual machine n again using virtual machine we were not using so many resources so to avoid that we started using containers but container are not secure compared to virtual machines
We can create containers on top of physical server or virtual machines but 2nd way is more preferred , maintaining physical servers is not easy so it’s good to go with virtual machines
When we try to take snapshots in virtual machines they it will take 2 or 3 gb storage but using containers we can create image in mbs
Docker file  docker build  docker image  docker run  docker container
Here we can face single time failure as if docker engine goes down then we can’t access containers n apps
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Containers is standarlized unit of software that packages code n all dependencies so that application will run quickly n easily from one computing environment to another
Docker is a containerization platform that provides easy way to containerize applications.
docker image file n folders:: bin: binary files, sbin: system binaries, etc: configuration files, root: home directory for root user, var: var data, log files, lib: library files, usr: user related files
files n folders using from host operating system:: host system’s file, network stack, control groups, system calls, namespaces
registry: platform to store docker images
container vs virtual machines
resource utilization: containers take required resources from host operating, virtual machines are resource intensive, having full fleged operatins system
portability: we can run containers anywhere with compatible host operating system, virtual machines we can run only where compatible hypervisor is there
security: containers are not secure compared to vms as they share kernel with host operating system, virtual machines are secure
docker daemon: It is a brain of docker, if we kill it then containers are not accessible, it listen to docker api requests n manages docker objects such as images, conatiners, volumes
docker registery: we use it to store docker images, docker hub is public registery
docker image: it is a read only template with instructions to create container
client(docker build(create docker images), docker run(create docker containers), docker pull(pull docker images from registries))  docker host(docker daemon)image, container  registery(nginx)
docker client: it is primary way to communicate with docker daemon
dockerfile: it contains instructions to create docker image
First practical
Run yum update
Install docker
Check docker status
Sudo systemctl docker status
To check is ready to use or not
Docker run hello
Add Ubuntu user to docker gp
Sudo usermod add –aG docker Ubuntu
Take restart
Cat app.py
Dockerfile
Docker build –t userid/reponame:latest .
Docker run –it userid/reponame:latest
Docker hub  Docker login  docker push
Docker images
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------



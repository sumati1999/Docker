[root@ip-172-31-40-86 ec2-user]# cat Dockerfile
FROM amazonlinux
LABEL email nikamsumati1999@gmail.com
RUN yum update -y
RUN yum install git -y
RUN echo "Hello Sir" > file1
COPY sumati.txt /tmp
WORKDIR /tmp
ENV name appserver
ENV client swiggy
#CMD yum install tree -y
ENTRYPOINT ["yum", "install", "maven", "-y"]

#My first docker file

#The FROM keyword tells Docker where to pull the base image from
FROM nigix
#The COPY comand copies a file or directory into a pod/container
COPY ./index.html /usr/share/ngix/html
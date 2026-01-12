# declare the base image 
FROM nginx:latest

# set the working directory
WORKDIR /usr/share/nginx/html

# copy files to the working dir
COPY . .

#exposing the nginx port
EXPOSE 3009

#command
CMD [ "nginx", "-g", "daemon off;" ]

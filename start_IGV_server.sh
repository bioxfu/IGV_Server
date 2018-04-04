# Install nginx Docker image
# sudo docker pull nginx

sudo docker run --name nginx-server -p 8686:80 -v $PWD/html:/usr/share/nginx/html:ro -d nginx

# docker-kodekloud-eng


## To run a docker container from an image

``` docker run -d --name test -p 90:80 nginx:alpine ```

## To remove a container 

``` docker rm container_name ```

## If it is in running state, then use

``` docker stop container_name ``` and use ``` docker rm container_name``` or



## To Remove it forcefully

``` docker rm -f cotnainer_name ```

### Copy a file from host to docker container

``` docker cp file_name container_id/container_name:/path ```
## To mount host volume on container

``` docker run -d --name nautilus -v /var/www/html:/usr/local/apache2/htdocs -p 8080:80 httpd ```


## To pull a docker image from Docker hub

``` docker pull image_name:tag ```


## To tag an image

``` docker tag image_name:tag new_image:tag ```

## To create an image from a container

``` docker commit container_name image_name ```

# To create a Docker network

``` docker network create -d bridge --subnet 192.168.0.0/24 --ip-range 192.168.0.0/24 blog ```


# To save an image as TAR file and export it to another machine, and then load

``` docker save -o file.tar image_name ```

``` docker load -i file.tar ```
# docker-kodekloud-eng


## To run a docker container from an image

``` docker run -d --name test -p 90:80 nginx:alpine ```

## To remove a container 

``` docker rm container_name ```

## If it is in running state, then use

``` docker stop container_name ``` and use ``` docker rm container_name``` or



## to Remove it forcefully

``` docker rm -f cotnainer_name ```

### Copy a file from host to docker container

``` docker cp file_name container_id/container_name:/path ```
## To mount host volume on container

``` docker run -d --name nautilus -v /var/www/html:/usr/local/apache2/htdocs -p 8080:80 httpd ```
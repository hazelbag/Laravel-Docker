# Docker files to run a local Laravel Dev environment on Windows 10

## To get Started, clone the repo down, create the following two directories

    mysql
    src

## Once the directories has been created, open the docker-compose.yml and set your DB details and ports

## On windows with Docker Desktop installed, opend terminal to the docker directory of this project and run the following

### First Run (this will build the containers)

    docker-compose up -d --build nginx

### Restarting the containers after it ran the build if you closed the project

    docker-compose up -d nginx

## To make use of artisan and composer run the following command in terminal after booting the containers;

    docker-compose exec php /bin/sh

## After running the above you can use composer and artisan as usual;

    php artisan {{ your command here }}
    composer {{ your command here }}

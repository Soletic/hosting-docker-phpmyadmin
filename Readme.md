# A docker image to deploy phpmyadmin with webvps

This container may be used with MySQL or MariaDB linked containers.

We use this image to expose a phpmyadmin for each webvps deployed by Soletic.

## How to use

```
$ git clone https://github.com/Soletic/hosting-docker-phpmyadmin.git ./
$ docker build --pull -t soletic/phpmyadmin:latest ./
$ docker run -d --name=webvpsname.phpmyadmin --link webvpsname:mysql -p 8080:80 soletic/phpmyadmin
```


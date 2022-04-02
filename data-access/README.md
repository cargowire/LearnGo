# Data Access

## Running MySQL in docker

Assumed to be run in Git Bash on windows

```
$ docker pull mysql/mysql-server:latest
$ docker run -v /$(pwd):/data-access/ --name=mysql1 -p 3306:3306 -e MYSQL_ROOT_PASSWORD=123456 -d mysql/mysql-server:8.0
```

```
$ docker exec -it mysql1 mysql -uroot -p
```

```
mysql> create database recordings;
mysql> use recordings;
mysql> source /data-access/create-tables.sql
```

```
$ docker stop mysql1
```

```
$ docker rm mysql1
```
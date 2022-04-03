# Data Access

## Running MySQL in docker

Assumed to be run in Git Bash on windows inside `/data-access/mysql`

```
$ docker compose up -d
```

```
$ docker exec -it go-mysql bash
```

```
$ docker stop go-mysql
```

```
$ docker rm go-mysql
```
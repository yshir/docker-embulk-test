## Container
- mysql: in
- postgresql: out
- embulk: in->out

## Run
```
$ docker-compose build
$ docker-compose up -d
$ docker exec -it embulk bash
# embulk run config.yml
```
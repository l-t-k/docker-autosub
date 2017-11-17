# Docker-autosub
Autosub docker based on lsiobase/alpine.python:3.6

## Usage

```
docker create --name=autosub \
-v <path to data>:/config \
-v <path to tv files>:/tv \
-e PGID=<gid> -e PUID=<uid> \
-e TZ=<timezone> \
-p 9960:9960 ltka/autosub
```

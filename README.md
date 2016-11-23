Docker for IBM Java
===================
from https://hub.docker.com/_/ibmjava/

 - Alpine Linux
 - IBM Java 8

## Build
```
docker build -t junlapong/ibmjava .
```

## Run
```
docker run -it junlapong/ibmjava java -version

docker run -it -v /path/on/host/shareclasses:/opt/shareclasses junlapong/ibmjava

```

## Bash
```
docker exec --rm -it <containerId Or Name> /bin/sh
```

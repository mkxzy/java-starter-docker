# java-starter-docker
java-starter-docker

## Build
```Bash
mvn clean package
docker build -t java-start-docker .
```

## Run
```Bash
docker run -d -p 8080:8080 java-start-docker 
```

## Access
```Bash
curl http://localhost:8080/hello
```

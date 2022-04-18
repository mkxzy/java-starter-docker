# java-starter-docker
java-starter-docker

## Build
``` Build
mvn clean package
docker build -t java-start-docker .
```

## Run
```Run
docker run -d -p 8080:8080 java-start-docker 
```

## Access
```aidl
curl http://localhost:8080/hello
```

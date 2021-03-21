
## to containerize this app, follow these steps

### make sure you are in node-js-app folder on your system

```
docker build -t node-app-image .
```
```
docker container run --name=first-node-cont -d -p 8550:8080 node-app-image
```
## that's it!!! now click on following 

http://localhost:8550



<hr /> 
#### docker-hub
https://hub.docker.com/u/mahartariq


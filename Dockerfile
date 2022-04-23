FROM alpine
LABEL maintainer="https://github.com/mahartariq"
RUN apk add --update nodejs npm
COPY . /src
WORKDIR /src
RUN npm install
ENV CREATEDBY="Mahar Tariq!!"
EXPOSE 8080
ENTRYPOINT ["node", "./app.js"]

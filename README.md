# Hello World Docker

This is a simple example of a Docker container based on Nginx.

## How to use

To build the image, run the following command:

```bash
docker build -t josenaldo/nginx-com-vim:latest .
```

To run the container, run the following command:

```bash
docker run -d --name josenaldo -p 8080:80 josenaldo/nginx-com-vim:latest
```

To access the container, open your browser and go to `http://localhost:8080`.

To stop the container, run the following command:

```bash
docker stop josenaldo
```

To remove the container, run the following command:

```bash
docker rm josenaldo
```

To remove the image, run the following command:

```bash
docker rmi josenaldo/nginx-com-vim:latest
```



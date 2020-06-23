###Run docker container
```
docker build -t image-gpt .
docker run -it -w /app -v $(pwd):/app -v $HOME/image-gpt-data:/root image-gpt bash
```

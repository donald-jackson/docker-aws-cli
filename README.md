# docker-aws-cli
Docker image with docker and aws cli

# Building

Replace the image and tag with the appropriate version

```
docker build --platform linux/amd64 -t donaldjackson/docker-aws-cli .
docker tag ed6145711daa  donaldjackson/docker-aws-cli:0.3.6
docker push donaldjackson/docker-aws-cli:0.3.6
```

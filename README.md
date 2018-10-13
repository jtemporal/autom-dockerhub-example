# Sum

## Running

```
docker run --rm sum 4 2
```

## Automated build, tag and push

Remember to export your DockerHub username to `DOCKER_USERNAME`

```
./push.sh sum
```

<center><img src="gifs/docker-automated-push.gif" width="650"></center>
<!--
![docker-automated-push.gif](/gifs/docker-automated-push.gif)
-->

## Building

```
docker build -t sum .
```

<center><img src="gifs/docker-build-sum.gif" width="650"></center>

## Tagging

Remember to export your DockerHub username to `DOCKER_USERNAME`

```
docker tag sum $(echo $DOCKER_USERNAME)/sum
```

<center><img src="gifs/docker-tag-sum.gif" width="650"></center>

## Pushing

```
docker push $(echo $DOCKER_USERNAME)/sum
```

<center><img src="gifs/docker-push-sum.gif" width="650"></center>

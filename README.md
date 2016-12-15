# Docker Repo `collatzc/grunt`

## Info

The Version in `LABEL` is the same as the tag of `node`. 

## Build & Push

```
# with tag
docker build -t collatzc/grunt:<tag> .
docker push -t collatzc/grunt:<tag>

# and latest
docker build -t collatzc/grunt:latest .
docker push -t collatzc/grunt:latest
```

## Log

* 7.2.1 Init
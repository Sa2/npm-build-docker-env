# image build 

```
docker build -t node-build-107:v0.1 ./
```

# build run

```
docker run -it -v /Users/Sa2/work/docker/npm-build/vue-sample:/tmp --rm node-build-107:v0.1 /build.sh
```

built file location

```
vue-sample/dist
```
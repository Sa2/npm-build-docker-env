# image build 

```
docker build -t node-build-107:v0.1 ./
```

# build run

```
docker run -v /Users/<home>/<project-path>/npm-build/vue-sample:/tmp --rm node-build-107:v0.1 /build.sh
```

built file location

```
vue-sample/dist
```

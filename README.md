# Small docker golang container

An example of a dockerized golang app with a very small image size.

This is done by compiling the golang source code and placing the resulting binary in a bare bones image

Note: In this example, the go compiler is also dockerized, and the host system need only docker _(and not go)_ installed.

To build the app's docker image, execute the following:

```
./docker_build.sh (./docker_build.bat)
```

To run the resulting container:
```
./docker_run.sh (./docker_run.bat)
```

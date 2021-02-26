1. Make sure docker is running
2. From within the pintos-docker directory: `docker build . -t pintos`
3. From within pintos src directory: `docker run --rm -it -v $PWD:/pintos pintos`
4. Follow steps from lab 0 and lab 1 to setup build environment

This will create a docker container that can compile and run pintos (similar to virtualbox chroot). Alternatively in step 3 replace `$PWD` with path to pintos src directory.
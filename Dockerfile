# This Dockerfile can be build in three different ways via the use of -build-arg

# build with default build_setting
# sudo docker build -t tester .

# build with build_setting as false
# sudo docker build -t tester . --build-arg build_setting=false

# build with build_setting as true
# sudo docker build -t tester . --build-arg build_setting=true

FROM ubuntu:latest

ARG build_setting=false

RUN if [ "$build_setting" = "false" ] ; \
    then echo the build_setting is false ; \
    fi

RUN if [ "$build_setting" = "true" ] ; \
    then echo the build_setting is true ; \
    fi

RUN echo this dockerfile was made automatically by a Github Action

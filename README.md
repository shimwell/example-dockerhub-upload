# example-dockerhub-upload

This minimal repository has example Github Action yml files that trigger on
events and will build a new docker image and upload it to dockerhub with an
appropriate tag.

- pushing to develop branch will build and upload a docker image with the develop tag
- pushing to main branch will build and upload a docker image with the latest tag
- creating a release will build and upload a docker image with the version number as tag

Docker images that have been automatically build and uploaded can be seen here https://hub.docker.com/repository/docker/shimwell/example-dh-upload

A history of Actions can be seen here https://github.com/Shimwell/example-dockerhub-upload/actions

# example-dockerhub-upload

This minimal repository has example Github Action yml files that trigger on
events and will build a new docker image and upload it to dockerhub with an
appropriate tag.

- pushing to main branch will build and upload a docker image with the latest tag
- creating a release will build and upload a docker image with the version number as tag
- pushing to develop branch will build and upload a docker image with the develop tag

To demonstrate the use of build-arg when builind a dockerfile there are two
additional docker images made. One where the .yml file passes a false value to
the build args and one where a true value is passed

- pushing to develop branch will build and upload a docker image with the develop=with-true tag
- pushing to develop branch will build and upload a docker image with the develop=with-false tag


Docker images that have been automatically build and uploaded can be seen here https://hub.docker.com/repository/docker/shimwell/example-dh-upload

A history of Actions can be seen here https://github.com/Shimwell/example-dockerhub-upload/actions

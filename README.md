# docker-conda-base
 Miniforge3 w/ added packages for building


Build & push via:

`docker buildx build --platform linux/amd64,linux/arm64,linux/ppc64le -t malenurse/conda-base:latest --push .`

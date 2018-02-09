# NeoVim Docker Base Image

A dockerfile for creating an image containing my preferred neo-vim
setup.

The aim of this image is to provide a base image for a consistent
local development environment.

[Pull nvimage  from Docker Hub](https://hub.docker.com/r/rudenoise/nvimage/)

```bash
docker pull rudenoise/nvimage
```

## Notes:

```bash
# build local
docker build -t nvimage:local .

# run
docker run -ti nvimage:local /bin/bash

# tidy up
docker system prune
```

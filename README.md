# nvim-docker-base

A dockerfile for creating an image containing my preferred neo-vim
setup.

The aim of this image is to provide a base image for a consistent
local development environment.

## Notes:

```bash
# build local
docker build -t vimage:local .

# run
docker run -ti vimage:local /bin/bash

# tidy up
docker system prune
```

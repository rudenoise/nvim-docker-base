# nvild -t vimage:local .m-docker-base

A dockerfile for creating an image containing my preferred neo-vim
setup.

[![CircleCI](https://circleci.com/gh/rudenoise/nvim-docker-base/tree/master.svg?style=svg&circle-token=d7c5404707463cc4edfe0ae89aeca71fa14de933)](https://circleci.com/gh/rudenoise/nvim-docker-base/tree/master)

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

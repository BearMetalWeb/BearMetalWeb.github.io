# Building

## Prerequisites

Building and pushing the website on your own computer requires [Docker.](https://www.docker.com/)

Make sure you have the mkdocs video and imaging requirements installed before attempting to build and update the website or host it locally. You can do this by running the following commands.

```
pip install ffc-mkdocs-video
pip install mkdocs-material[imaging]
```

On top of these requirements, make sure you install Cairo Graphics and pngquant. Reference [this guide.](https://squidfunk.github.io/mkdocs-material/plugins/requirements/image-processing/)

## Building and pushing the website

This repository contains a Dockerfile that will build and update the site for you.

In your environment of choice run `docker build . --build-arg TOKEN=YOUR_TOKEN_HERE`

**CODESPACES**

Due to the fact that codespaces contain the [Default Environment Variable](https://docs.github.com/en/codespaces/developing-in-a-codespace/default-environment-variables-for-your-codespace) `GITHUB_TOKEN` you can simply run `docker build . --build-arg TOKEN=$GITHUB_TOKEN` if you are working in a codespace.

## Creating a local instance of the site (for testing)

You can run `mkdocs serve` or `python -m mkdocs serve` in your local website directory.
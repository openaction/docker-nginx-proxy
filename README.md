# Docker nginx reverse proxy for OpenAction projects

This Docker image is a reverse proxy powered by nginx. This image is based on jwilder/nginx-proxy
and setup a custom configuration file to better handle uploads and add custom options.

## Usage

```
FROM ghcr.io/openaction/docker-nginx-proxy/prod
```

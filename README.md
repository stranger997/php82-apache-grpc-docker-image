# PHP 8.2 Apache with gRPC Support

This repository provides the `ocyan/php82-apache-grpc` Docker image, based on the official `php:8.2-apache` image, with the gRPC PHP extension pre-installed and ready to use.

## Image Features

- **Base Image**: `php:8.2-apache`
- **Pre-installed**: gRPC PHP extension (`grpc`), already installed and enabled.
- **Lightweight**: Minimal dependencies, installs only what's required for gRPC.

## Usage

To use this image as a base for your project, start your `Dockerfile` with:

```dockerfile
FROM ocyan/php82-apache-grpc
```
Note:
The gRPC PHP extension is pre-installed and enabled in this image. This means the following commands are already executed during the image build process:
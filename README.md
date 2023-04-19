# nextcloud-docker-image
An extension of the [official Nextcloud Docker image](https://hub.docker.com/_/nextcloud/) to add customizations (see below). The purpose of creating this custom image is to support the various needs of Nextcloud running in a high availability Kubernetes environment where making direct changes to the container is not an option.

### Additions to the base Nextcloud docker image include:
* Updates packages.
* Installs [GNU nano](https://www.nano-editor.org/download.php).
* Installs [ffmpeg](https://ffmpeg.org/) package so Nextcloud can support streaming videos.

Docker image: https://hub.docker.com/r/rustygreen/nextcloud

```bash
docker pull rustygreen/nextcloud:latest
```

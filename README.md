# wercker-docker-deploy-kit
Docker deploy kit on Wercker

## 1. Edit package.json

|Key|Description|
|---|---|
|docker.name|Docker image name|
|docker.tag|A space- or comma-separated list of Docker tags|

## 2. Add Wercker Envrionment

|Key|Description|
|---|---|
|DOCKERHUB_USERNAME|Docker Hub Username|
|DOCKERHUB_PASSWORD|Docker Hub Password|

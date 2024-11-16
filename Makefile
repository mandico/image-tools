APP_NAME=image-tools
APP_VERSION=latest

build:
	docker build --no-cache -t "${APP_NAME}:${APP_VERSION}" .
	docker run --rm -v /var/run/docker.sock:/var/run/docker.sock aquasec/trivy image "${APP_NAME}:${APP_VERSION}"

run:
	docker run -it --rm --name "${APP_NAME}" "${APP_NAME}:${APP_VERSION}" bash
all:
	@docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 -t jhaynie/turbo-node:v1 --push .

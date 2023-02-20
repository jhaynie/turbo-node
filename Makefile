all:
	@docker buildx build --platform linux/amd64,linux/arm64 -t jhaynie/turbo-node:v3 --push .

build-and-push:
	docker buildx build --push \
		--platform linux/arm64/v8,linux/arm/v6,linux/arm/v7,linux/amd64 \
		-f nvim.Dockerfile -t huakunshen/nvim .

	docker buildx build --push \
		--platform linux/arm64/v8,linux/arm/v6,linux/arm/v7,linux/amd64 \
		-f astrovim.Dockerfile -t huakunshen/astrovim .

	docker buildx build --push \
		--platform linux/arm64/v8,linux/arm/v6,linux/arm/v7,linux/amd64 \
		-f lazyvim.Dockerfile -t huakunshen/lazyvim .

build:
	docker build -f nvim.Dockerfile -t huakunshen/nvim .
	docker build -f astrovim.Dockerfile -t huakunshen/astrovim .
	docker build -f lazyvim.Dockerfile -t huakunshen/lazyvim .

push:
	docker push huakunshen/lazyvim
	docker push huakunshen/astrovim
	docker push huakunshen/nvim
docker-image-build:
	docker build -t node-sqlite-fly-tutorial:latest .

docker-image-build-no-cache:
	docker build -t node-sqlite-fly-tutorial:latest --no-cache .

docker-run:
	docker run -it -p 8080:8080 node-sqlite-fly-tutorial:latest
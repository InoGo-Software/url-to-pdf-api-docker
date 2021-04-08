build:
	docker build -t inogo/url-to-pdf-api:latest .

deploy:
	make build
	docker push inogo/url-to-pdf-api:latest
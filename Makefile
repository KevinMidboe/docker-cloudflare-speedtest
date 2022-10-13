
build:
	sudo docker build -t ghcr.io/kevinmidboe/cloudflare-speedtest --no-cache .

publish:
	sudo docker push ghcr.io/kevinmidboe/cloudflare-speedtest

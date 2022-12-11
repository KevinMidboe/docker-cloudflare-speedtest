
build:
	sudo docker build -t ghcr.io/kevinmidboe/cloudflare-speedtest --no-cache .

publish:
	sudo docker push ghcr.io/kevinmidboe/cloudflare-speedtest

run:
	sudo docker run --rm ghcr.io/kevinmidboe/cloudflare-speedtest

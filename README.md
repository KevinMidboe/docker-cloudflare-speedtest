# Cloudflare speedtest from docker

Docker run a speedtest from https://speed.cloudflare.com using npm package [speed-cloudflare-cli](https://github.com/KNawm/speed-cloudflare-cli). 

Mainly used to prevent having node installed on host.

# Run

To just run the speedtest and discard after usage run:
```bash
(sudo) docker run --rm ghcr.io/kevinmidboe/cloudflare-speedtest
```

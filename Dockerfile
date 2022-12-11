FROM iron/node

RUN npm install -g speed-cloudflare-cli

CMD ["speed-cloudflare-cli"]

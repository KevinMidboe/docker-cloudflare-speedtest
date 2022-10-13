FROM fedora

RUN yum install nodejs npm -y
RUN npm install -g speed-cloudflare-cli

CMD ["speed-cloudflare-cli"]

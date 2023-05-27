FROM loeken/enso-template-base:3.18

# install nodejs/npm/pnpm
USER root
RUN apk add --no-cache nodejs npm
RUN npm install -g pnpm

# switch to non root user
USER vscode
WORKDIR /app

CMD ["tail", "-f", "/dev/null"]

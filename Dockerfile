FROM node:18-slim

RUN corepack enable && \
	corepack prepare pnpm@8.2.0 --activate

ENTRYPOINT [ "/usr/local/bin/pnpx" ]
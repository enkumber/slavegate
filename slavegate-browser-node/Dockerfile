FROM node:22-bookworm-slim AS build
WORKDIR /app
COPY package.json package-lock.json tsconfig.json ./
RUN npm ci
COPY src ./src
RUN npm run build && npm prune --omit=dev

FROM node:22-bookworm-slim
RUN apt-get update && apt-get install -y --no-install-recommends chromium xvfb ca-certificates fonts-liberation && rm -rf /var/lib/apt/lists/*
RUN useradd --uid 1000 --create-home --shell /usr/sbin/nologin browser
WORKDIR /app
COPY --from=build --chown=browser:browser /app/node_modules ./node_modules
COPY --from=build --chown=browser:browser /app/dist ./dist
COPY --chown=browser:browser scripts/entrypoint.sh ./scripts/entrypoint.sh
RUN chmod 0555 ./scripts/entrypoint.sh
USER browser
ENV NODE_ENV=production CHROMIUM_PATH=/usr/bin/chromium DISPLAY=:99 APP_DATA_DIR=/data
ENTRYPOINT ["/app/scripts/entrypoint.sh"]

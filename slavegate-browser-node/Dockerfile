FROM node:22-bookworm-slim AS build
WORKDIR /app
COPY package.json package-lock.json tsconfig.json ./
RUN npm ci
COPY src ./src
RUN npm run build && npm prune --omit=dev

FROM mcr.microsoft.com/playwright:v1.52.0-noble
WORKDIR /app
COPY --from=build --chown=pwuser:pwuser /app/node_modules ./node_modules
COPY --from=build --chown=pwuser:pwuser /app/dist ./dist
COPY --chown=pwuser:pwuser scripts/entrypoint.sh ./scripts/entrypoint.sh
RUN chmod 0555 ./scripts/entrypoint.sh
USER pwuser
ENV NODE_ENV=production \
    CHROMIUM_PATH=/ms-playwright/chromium-1169/chrome-linux/chrome \
    DISPLAY=:99 \
    APP_DATA_DIR=/data
ENTRYPOINT ["/app/scripts/entrypoint.sh"]

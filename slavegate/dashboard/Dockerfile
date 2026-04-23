FROM node:20-alpine AS builder

WORKDIR /app

# Shared protocol types (referenced by dashboard)
COPY shared/ ./shared/

COPY dashboard/package.json ./dashboard/
WORKDIR /app/dashboard
RUN npm ci

COPY dashboard/src ./src
COPY dashboard/index.html .
COPY dashboard/vite.config.ts .
COPY dashboard/tsconfig.json .

RUN npm run build

# ─── Serve with nginx ─────────────────────────────────────────────────────────
FROM nginx:alpine AS runner

COPY --from=builder /app/dashboard/dist /usr/share/nginx/html
COPY dashboard/nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

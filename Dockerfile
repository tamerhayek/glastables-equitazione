FROM node:22-alpine AS builder

WORKDIR /app

RUN npm install -g pnpm

COPY . .

RUN pnpm install

ARG PUBLIC_UMAMI_WEBSITE_ID
ENV PUBLIC_UMAMI_WEBSITE_ID=${PUBLIC_UMAMI_WEBSITE_ID}

RUN pnpm build

FROM node:22-alpine

WORKDIR /app

RUN npm install -g pnpm

COPY --from=builder /app/build build/
COPY --from=builder /app/node_modules node_modules/

COPY package.json pnpm-lock.yaml ./

EXPOSE 3000
ENV NODE_ENV=production

CMD ["pnpm", "start"]


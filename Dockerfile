FROM node:18-alpine AS builder

RUN apk add --no-cache libc6-compat
RUN npm i -g pnpm turbo


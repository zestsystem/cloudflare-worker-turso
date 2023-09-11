install: 
  pnpm install
dev: 
  cd hono-node && pnpm run start &
  cd hono-cf-worker && pnpm run dev &
  turso dev 

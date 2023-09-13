install: 
  pnpm install
dev: 
  cd hono-cf-worker && pnpm run dev &
  turso dev
broken-dev: 
  cd hono-cf-worker && pnpm run broken-dev &
  turso dev

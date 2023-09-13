# cloudflare-worker-turso

## With Nix DevShell
Make sure you have nix installed in your system. Enter the dev shell with
```
nix develop
```
## Without Nix DevShell
Make sure you have turso-cli and sqld installed in your system.


### To install
```
pnpm install
```

### Without `--remote` flag turso works

```
pnpm dev

# or

cd hono-cf-worker && wrangler dev src/index.ts
```

and then
```
curl http://localhost:8787
```

### With `--remote` flag turso 403 error

```
pnpm broken-dev

# or 

cd hono-cf-worker && wrangler dev src/index.ts --remote
```

and then
 ```
 curl http://localhost:8787
 ```

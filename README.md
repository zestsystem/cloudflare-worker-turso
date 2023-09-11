# cloudflare-worker-turso

## With Nix DevShell
Make sure you have nix installed in your system. Enter the dev shell with
```
nix develop
```
## Without Nix DevShell
Make sure you have turso-cli, sqld, and just(optional for convenience) installed in your system.


### To install
```
just install
```

### To develop
```
just dev
```

### To hit cloudflare worker hono

```
curl http://localhost:8787
```

### To hit node.js hono
 ```
 curl http://localhost:3000
 ```

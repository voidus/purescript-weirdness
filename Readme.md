Potentially `direnv allow` or install spago and purescript yourself if you don't use nix

```
> purs --version
0.14.5

> spago --version
0.20.2

> spago bundle-app
...

> grep MapNode index.js | head -1
  function MapNode(datamap, nodemap, content) {

> grep Collision index.js | head -1
Collision.prototype.lookup = function collisionLookup(Nothing, Just, keyEquals, key, keyHash, shift) {
```

This is bad, right? It causes an error when including index.js.

# For WSL2 + docker
When using Vite, We have to add --host to dev of package.json as  below.
```
"scripts" : {
-	"dev" : "vite"
+	"dev" : "vite --host"
...
}

```

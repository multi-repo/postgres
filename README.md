### postgres image 

### Start custom (Linux/mac os)
```
podman run \
  --name my_postgres \
  -e POSTGRES_USER=admin \
  -e POSTGRES_PASSWORD=secret \
  -e POSTGRES_DB=mydb \
  -p 5671:5432 \
  ghcr.io/multi-repo/postgres/pg:main
```

```
postgres://admin:secret@localhost:5671/mydb 
```


### Start default

```
podman run \
  --name postgres \
  -p 5671:5432 \
  ghcr.io/multi-repo/postgres/pg:main
```
` postgres://admin:secret@localhost:5671/mydb `



### Start (powershell)

```
podman run `
  --name my_postgres `
  -e POSTGRES_USER=admin `
  -e POSTGRES_PASSWORD=secret `
  -e POSTGRES_DB=mydb `
  -p 5671:5432 `
  ghcr.io/multi-repo/postgres/pg:main
```

### Url format
`postgres://user:password@host:port/database`

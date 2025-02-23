### postgres image 


### Start default

```
podman run \
  --name postgres \
  -p 5671:5432 \
  ghcr.io/multi-repo/postgres/pg:main
```
` postgres://admin:secret@localhost:5671/mydb `

### Start (custom)
```
podman run \
  --name my_postgres \
  -e POSTGRES_USER=admin \
  -e POSTGRES_PASSWORD=secret \
  -e POSTGRES_DB=mydb \
  -p 5671:5432 \
  ghcr.io/multi-repo/postgres/pg:main
```

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

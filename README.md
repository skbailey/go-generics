## Generics

This is a playground to understand how generics work in golang.

It follows [this tutorial](https://go.dev/doc/tutorial/generics).

### Run

#### Build the image
```bash
docker build -t sh3r4rd/go-generics:latest --no-cache .
```

#### Run the container
```bash
docker run --rm -dit -v $(pwd):/app --name go-generics sh3r4rd/go-generics:latest
```

#### Connect to the container
```bash
docker exec -it go-generics sh
```

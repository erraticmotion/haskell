# Haskell - Hello World in a container

## Build and Run `Hello` with GHC

```console
ghc -o hello hello.hs
./hello
```

## Build and Run `Hello` with Stack

```console
stack hello.hs
```

## Build and Run `Hello` in a `debian:buster-slim` container
```console
ghc -o hello hello.hs

docker build -t erraticmotion:hello .
docker run erraticmotion:hello

- Displays the runtime size.
docker images erraticmotion:hello

- Removes all containers.
docker rm $(docker ps -a -q)
```

## Lisp

```console
sbcl --script hello.lsp
```
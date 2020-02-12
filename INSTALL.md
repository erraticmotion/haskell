# Haskell

## Install Stack

```console
wget -qO- https://get.haskellstack.org/ | sh
stack ghc
stack ghci
```

## Install Haskell

```console
sudo add-apt-repository universe
sudo apt-get install -y haskell-platform
ghc --version
```

## Change Haskell Interactive prompt

```console
touch .ghci
echo ":set prompt \"ghci> \"" > .ghci
chmod go-w .ghci
```

## Install Lisp

```console
sudo apt-get install -y sbcl

curl -o /tmp/ql.lisp http://beta.quicklisp.org/quicklisp.lisp

sbcl --no-sysinit --no-userinit --load /tmp/ql.lisp \
       --eval '(quicklisp-quickstart:install :path "~/.quicklisp")' \
       --eval '(ql:add-to-init-file)' \
       --quit
```

## File Watcher

Visual Studio Code is unable to watch for file changes in this large workspace (error ENOSPC)

```console
cat /proc/sys/fs/inotify/max_user_watches
8192
sudo nano /etc/sysctl.conf

-- add at the end of the file
fs.inotify.max_user_watches=524288
-- save and close

sudo sysctl -p
cat /proc/sys/fs/inotify/max_user_watches
524288
```

## VS Code Extensions

- Docker
- Docker Explorer
- Haskell Syntax Highlighting
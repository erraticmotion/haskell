# Haskell

Haskell programming. 

See [Haskell][haskell] and [Haskell Stack][stack]

Scratch pad when going through the [Programming Haskell][prog] and [Learn You][learn] books. Online tutorial at [Learn Haskell][learn]
and [What Makes Haskell Unique][more]

## Install Stack
    
```console
wget -qO- https://get.haskellstack.org/ | sh
stack ghc
stack ghci
```

Stack has been installed to: /usr/local/bin/stack

WARNING: '/home/ubuntu/.local/bin' is not on your PATH.
    For best results, please add it to the beginning of PATH in your profile.

```console
sudo nano ~/.bashrc
```

```text
export PATH="/usr/local/bin/stack:$PATH"
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

[haskell]: https://www.haskell.org/
[stack]: https://tech.fpcomplete.com/haskell/get-started/linux
[learn]: https://tech.fpcomplete.com/haskell/learn
[more]: https://www.snoyman.com/blog/2017/12/what-makes-haskell-unique
[prog]: https://www.amazon.co.uk/Programming-Haskell-Graham-Hutton/dp/1316626229/ref=sr_1_1
[learn]: https://www.amazon.co.uk/Learn-You-Haskell-Great-Good/dp/1593272839/ref=sxbs_sxwds-stvp
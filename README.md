# kubebash

The goal of this repository is to add the command `kubebash` that starts bash with [jonmosco/kube-ps1](https://github.com/jonmosco/kube-ps1) enabled and be able to `Ctrl`+`D` out of it while preserving your `$PS1` settings.

## Usage

## Clone

This repository uses git submodules. Make sure you clone it with the `--recurse-submodules` flag, e.g.:

```
git clone --recurse-submodules git@github.com:midlan/home.git
```

## Install

Add to your `.bashrc` (change the path to yours):

```bash
# kubebash
. /path/to/kubebash.sh
```


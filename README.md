# kubebash

The goal of this repository is to add the command `kubebash` that starts bash with [jonmosco/kube-ps1](https://github.com/jonmosco/kube-ps1) enabled and be able to `Ctrl`+`D` out of it.

## Usage

### Alias
```
alias kubebash="bash --init-file <(echo '. ~/.bashrc; KUBEBASH=1 source /path/to/kubebash.sh')"
```


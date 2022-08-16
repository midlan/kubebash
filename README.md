# kubebash

The goal of this repository is to add the command `kubebash` that starts bash with [jonmosco/kube-ps1](https://github.com/jonmosco/kube-ps1) enabled and be able to `Ctrl`+`D` out of it while preserving your `$PS1` settings.

## Usage

Add to your `.bashrc` (change the path to yours):

```bash
# kubebash
. /path/to/kubebash.sh
alias kubebash='KUBEBASH=1 bash'
```


# kubebash

The goal of this repository is to add the command `kubebash` that starts bash with [jonmosco/kube-ps1](https://github.com/jonmosco/kube-ps1) enabled and be able to `Ctrl`+`D` out of it while preserving your `$PS1` settings.

## Install

```bash
KUBEBASH_INSTALL_DIR="${HOME}/.midlan_kubebash" # installation directory

git clone --depth 1 --recurse-submodules --shallow-submodules git@github.com:midlan/kubebash.git "${KUBEBASH_INSTALL_DIR}"
rm -rf "${KUBEBASH_INSTALL_DIR}/.git" "${KUBEBASH_INSTALL_DIR}/jonmosco_kube-ps1/.git" # remove git metadata folders
echo -e "# kubebash\n. ${KUBEBASH_INSTALL_DIR}/kubebash.sh" >> ~/.bashrc
```
_You can change install location by changing `KUBEBASH_INSTALL_DIR` variable. By default, there will be created directory `.midlan_kubebash` in your home directory._

## Usage
1. start new bash shell
2. execute `kubebash` command

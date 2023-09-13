#!/usr/bin/env bash

alias kubebash='KUBEBASH=1 bash'

if [ "$KUBEBASH" = 1 ]; then
    . "$(cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd)/jonmosco_kube-ps1/kube-ps1.sh"
    PS1=$(sed -r 's/^(.+)\\\$(\s*)$/\1 $(kube_ps1)\\\\$\2/' <<< "$PS1")
fi


#!/bin/bash

for x in $HOME/Mega/personal/secrets/adpy/secret*.yaml; do
	O=$(basename "$x")
	kubeseal -f $x -o yaml -w ${O/secret/sealedsecret}
done

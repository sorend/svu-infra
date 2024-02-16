#!/bin/bash

kubectl get secrets --all-namespaces -l sealedsecrets.bitnami.com/sealed-secrets-key -o yaml > ~/Mega/personal/sealed-secrets-keys.yaml

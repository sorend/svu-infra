# Installation

```bash
# update flux
# (remember to commit the change)
flux install --export --network-policy=false > gotk-components.yaml

# install components
k apply -f gotk-components.yaml
# setup flux sync
k apply -f gotk-sync.yaml
# add the secret that flux needs for accessing github
k apply -f $HOME/.flux/secret.yaml

# add cluster bootstrap
k apply -f ../bootstrap/cluster-sync.yaml
```

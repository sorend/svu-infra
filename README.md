# svu-infra -- gitops config for svu4 cluster

This is the flux2 configuration for the svu4 cluster.

* [staging-cluster](staging-cluster/) -- contains cluster infrastructure.
* [teams](teams/) -- contains teams configurations.

## Bootstrapping

### SealedSecrets

Sealed Secrets needs have the backed up keys installed in case the
cluster needs to be restored/re-initialized. Otherwise the secrets in
the configuration will not work.

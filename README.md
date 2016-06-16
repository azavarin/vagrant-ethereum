# Vagrant box for Ethereum DApps development

Ubuntu 14.04 with
* [geth](https://github.com/ethereum/go-ethereum)
* [truffle](https://github.com/Consensys/truffle)
* [embark](https://github.com/iurimatias/embark-framework)

## Dependencies

* Vagrant `1.5.0`+
    * Use `vagrant -v` to check your version
* Vitualbox

## Usage:

```bash
vagrant up # initialises the box. may take some time
vagrant ssh # ssh into the box
vagrant suspend # stop the guest machine
vagrant resume # resume from the point where the machine was last suspended
```

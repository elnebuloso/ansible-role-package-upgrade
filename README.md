# Ansible Role - Package Upgrade

[![Build Status](https://travis-ci.org/elnebuloso/ansible-role-package-upgrade.svg?branch=master)](https://travis-ci.org/elnebuloso/ansible-role-package-upgrade)

## Requirements

This role requires Ansible 2.0 or higher, and platform requirements are listed in the metadata file.

## Supported Distributions

- ubuntu14
- ubuntu16
- ubuntu18
- ubuntu19
- ubuntu20

## Role Variables

- [`defaults/main.yml`](https://github.com/elnebuloso/ansible-role-package-upgrade/blob/master/defaults/main.yml)

## Example Playbook

```
- hosts: localhost
  roles:
    - role: elnebuloso.package-upgrade
```

## Dependencies

None.

##  License

MIT

##  Author Information

This role was created in 2017 by [elnebuloso](https://github.com/elnebuloso/)
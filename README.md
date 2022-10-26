# Playing with Ansible

![ansible-logo](https://tomaustin.xyz/wp-content/uploads/2021/03/ansible-1456397742246.png)

## Machine

A `Vagrant` machine config can be found under `vms/` directory. You can set a vm by running `vms/provision_vm.sh` script.

## Command cheatsheet

``` shell
## Ping all hosts
$ ansible -i hosts all -m ping

## Syntax for playbook executions
$ ansible-playbook -i hosts /path/to/playbook
```

## Useful links

- [linuxtips - Descomplicando o ansible](https://www.linuxtips.io/products/treinamento-descomplicando-o-ansible)
- [Ansible docs](https://docs.ansible.com/)
- [Ansible lint](https://ansible-lint.readthedocs.io/)
- [Yamllint](https://yamllint.readthedocs.io/en/stable/)

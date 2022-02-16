# Ansible Roles for Consul Cluster Management
This directory contains ansible roles to manage Consule cluster. 

Diretory Tree
```
$ tree -L 2 .
.
├── main.yml
├── README.md
└── roles
    ├── common
    ├── install-consul
    ├── install-dnsmasq
    ├── run-consul
    └── setup-systemd-resolved

6 directories, 2 files
```
## Roles
| Roles             | Brief Description                   |
| ----------------- | ----------------------------------- |
| `common`          | Common tasks                        |
| `install-consul`  | Installs Consule binaries           |
| `install-dnsmasq` | Installs `dnsmasq` on local machine |
| `run-consule`     | Starts consule daemon               |

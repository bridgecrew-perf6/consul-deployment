# Consul Cluster Deployment
## Intro
> Consul is a distributed, highly available, and data center aware solution to connect and > configure applications across dynamic, distributed infrastructure.
> * [https://www.consul.io](https://www.consul.io)

This repo contain terraform code and anisble playbooks to deploy and manage Consule cluster on AWS. Below is the directory structure
```
$ tree -L 2 .
.
├── ansible
│   ├── inventories
│   ├── main.yml
│   ├── README.md
│   └── roles
├── dev
│   ├── main.tf
│   ├── outputs.tf
│   ├── providers.tf
│   └── variables.tf
├── modules
│   ├── consul-client-security-group-rules
│   ├── consul-cluster
│   ├── consul-iam-policies
│   ├── consul-security-group-rules
│   └── README.md
├── prod
│   ├── main.tf
│   ├── outputs.tf
│   ├── providers.tf
│   └── variables.tf
└── README.md

10 directories, 15 files
```
Right now, terraform and ansible are not linked together to run ansible with terraform, but one has to run manually which steps are given in further sections

| Directory                        | Description                                     |
| -------------------------------- | ----------------------------------------------- |
| [`modules`](./modules/README.md) | Terraform base modules                          |
| `prod`                           | Terraform code to provision prod infrastructure |
| `dev`                            | Terraform code to provision dev infrastructure  |
| [`ansible`](ansible/README.md)   | Ansible playbooks to manage consule cluster     |


## Docs
* [Wiki](https://github.com/veerendra2/consul-deployment/wiki)
* [Kanban Board](https://github.com/veerendra2/consul-deployment/projects/1)

## Deploy
> TODO
## Test
> TODO
## Teardown
> TODO

# Solution
This is a written document to give over view on the task and discuss more details
> NOTE: This document will be  moved to `wiki` tabs in Github [repo](https://github.com/veerendra2/consul-deployment). Right the repo is configured private, so can't use wiki pages feature

## Consule Cluster

## Cluster Management

## Improvements
Below are improvements can possible make life easier. 
* Linking ansible and terraform. [Example](https://www.digitalocean.com/community/tutorials/how-to-use-ansible-with-terraform-for-configuration-management)
* All secrets in ansible can encrype with `ansible-vault` 
* Remove shell scripts running in ansible and write ansible tasks to execuite steps.
  * May be find any ansible galaxy role to do this? [ansible-consul](https://github.com/hellofresh/ansible-consul)

## Courtesy
Below are the resources used to complete this challenge
### Terraform
* https://github.com/hashicorp/terraform-aws-consul/tree/master/examples
### Ansible
* Shell scripts copied from [modules](https://github.com/hashicorp/terraform-aws-consul/tree/master/modules) directories and created basic ansible roles


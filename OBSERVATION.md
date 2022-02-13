# Consul Server Deployment Notes and Observation
> This is document where I put my thoughts and reference links

* [Kanban Board for this project](https://github.com/veerendra2/consul-deployment/projects/1)

## Tasks
- [ ] Choose a concept/tool to automate the deployment and provisioning of the needed AWS resources and servers
   > https://github.com/hashicorp/terraform-aws-consul
- [ ] Implement and test your solution
- [ ] Provide us with a git repository showing not only the result, but also the way you’ve taken to implement your solution
   > https://github.com/veerendra2/consul-deployment


## Introduction
* _Reference Links_
    * [Production Deploy](https://learn.hashicorp.com/tutorials/consul/deployment-overview?in=consul/production-deploy)
    * [Introduction to HashiCorp Consul](https://www.youtube.com/watch?v=mxeMdl0KvBI)
    * [Quick Start](https://learn.hashicorp.com/tutorials/consul/get-started?in=consul/getting-started)

Things have to consider for the deploment
* Deployment
   * Should scalable (5 nodes within the Consul cluster distributed between three availability zones)
   * [H/W sizing for Consul server](https://learn.hashicorp.com/tutorials/consul/reference-architecture?in=consul/production-deploy#hardware-sizing-for-consul-servers)
* Security
   * Secure gossip communication with encryption
   * Secure agent communication with TLS encryption
   * ACL
   * Access Control privileges
* Back and restore?

## Terraform
* _Reference Links_
  * [Consule AWS Module](https://registry.terraform.io/modules/hashicorp/consul/aws/latest)
  * https://github.com/hashicorp/terraform-aws-consul
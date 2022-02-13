# Consul Server Deployment Notes and Observation
> This is document where I put my thoughts and reference links

## Introduction
* _Reference Links_
    * [Production Deploy](https://learn.hashicorp.com/tutorials/consul/deployment-overview?in=consul/production-deploy)

Things have to consider for the deploment
* Deployment
   * Should scalable (5 nodes within the Consul cluster distributed between three availability zones)
   * [H/W sizing for Consul server](https://learn.hashicorp.com/tutorials/consul/reference-architecture?in=consul/production-deploy#hardware-sizing-for-consul-servers)
* Security
   * Secure gossip communication with encryption
   * Secure agent communication with TLS encryption
   * ACL
   * Access Control privileges
* Back and restore


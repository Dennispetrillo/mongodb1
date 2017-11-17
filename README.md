# mongodb1

## Install MongoDB

MongoDB is an open-source, document-oriented database designed for ease of development and scaling.  The MongoDB documentation site includes a [tutorial on how to install MongoDB on RHEL-based system](http://docs.mongodb.org/manual/tutorial/install-mongodb-on-red-hat-centos-or-fedora-linux/).

## Goal

Use Chef to successfully install MongoDB on a RHEL-based target system.

## Background

This cookbook is using the following software versions:
- Chef Develpment Kit version: 2.3.4
- Chef-client version: 13.4.19
- berks version: 6.3.1
- kitchen version: 1.17.0
- inspec version: 1.36.1
- Mongo 3.4 Community Edition

Cookbook developed locally and uploaded to chef-server

Bootstrapped using SSH

Node = AWS ec2 RHEL 7.4 64-bit instance

## setup (assuming chefdk and tools are on the workstation)

- Fork this repo
- Upload cookbook to chef server
- Create an ec2 instance
    - RHEL 7.4 64-bit
    - Create a .pem key when creating the instance if one not already created (needed for bootstrapping the node and accessing the node in local mode)
- Bootstrap the node (I used the following format)
  knife bootstrap






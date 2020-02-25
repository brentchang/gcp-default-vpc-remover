# gcp-default-vpc-remover
Shell script to delete Google Cloud Platform default VPC and related firewall rules.

## Requirements
* Google Cloud SDK (gcloud) installed or use Cloud Shell
* Valid gcloud auth permission to delete firewall rules and VPC network

## Usage
```
$ git clone https://github.com/brentchang/gcp-default-vpc-remover.git
$ cd gcp-default-vpc-remover
$ chmod +x vpc-remover.sh
$ ./vpc-remover.sh
```

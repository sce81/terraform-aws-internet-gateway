# Terraform Module for AWS Internet Gateway


## Getting Started

This module is intended to create an IGW

Resources
- aws_internet_gateway


### Prerequisites

Terraform ~> 1.0.0

### Tested

Terraform ~> 1.0.9
### Installing

This module should be called by a terraform environment configuration
```  
    source  =   "git@github.com:sce81/aws-tf-module-igw.git"
```

##### Usage

    module "internet_gateway" {
        source = "git@github.com:sce81/aws-tf-module-igw.git"
        name                    = var.name
        env                     = var.env
        vpc_id                  = module.vpc.vpc_id
    }


addional tags can be appended using the following map values

        extra_tags


### Outputs

The following values are outputted

        aws_internet_gateway.main.id


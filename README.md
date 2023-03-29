# Terraform Module for AWS Internet Gateway


## Getting Started

This module is intended to create an AWS Internet Gateway

Resources
- aws_internet_gateway


### Prerequisites

Terraform ~> 1.0.0

### Tested

Terraform ~> 1.0.9
### Installing

This module should be called by a terraform environment configuration via github
```  
      source           = "git@github.com:sce81/aws-tf-module-igw.git"
```
or Terraform Cloud
```
      source           = "app.terraform.io/HashiCorp_AWS_Org/aws-module-igw/module"
      version          = "1.0.0"
```

##### Usage

    module "internet_gateway" {
      source           = "app.terraform.io/HashiCorp_AWS_Org/aws-module-igw/module"
      version          = "1.0.0"
        name           = var.name
        env            = var.env
        vpc_id         = module.vpc.vpc_id
    }


addional tags can be appended using the following map values

        extra_tags


### Outputs

The following values are outputted

        aws_internet_gateway.main.id


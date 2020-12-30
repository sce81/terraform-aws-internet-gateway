# Terraform Module for AWS Internet Gateway


## Getting Started

This module is intended to create an IGW

Resources
- aws_internet_gateway


### Prerequisites

Terraform ~> 0.12.28

### Tested

Terraform ~> 0.14.3
### Installing

This module should be called by a terraform environment configuration
```  
    source  =   "git@github.com:RSCOEN/aws-tf-module-igw.git"
```

### Usage

This module has a number of mandatory variables it expects to be passed into it.  

```
env
vpc_id
````

addional tags can be appended using the following map

```
extra_tags
```

the remaining variables are configured with sane defaults which can be overwritten by the parent.  


### Outputs

The following values are outputted

- aws_internet_gateway.main.id


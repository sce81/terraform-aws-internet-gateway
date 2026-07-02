# Terraform Module for AWS Internet Gateway
### All code is provided for reference purposes only and is used entirely at own risk. Code is for use in development environments only. Not intended for Production use.

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
      source           = "app.terraform.io/HashiCorp_AWS_Org/module-internet-gateway/module"
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


<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
| ---- | ------- |
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.15.7 |

## Providers

| Name | Version |
| ---- | ------- |
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
| ---- | ---- |
| [aws_internet_gateway.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/internet_gateway) | resource |

## Inputs

| Name | Description | Type | Default | Required |
| ---- | ----------- | ---- | ------- | :------: |
| <a name="input_env_name"></a> [env\_name](#input\_env\_name) | n/a | `any` | n/a | yes |
| <a name="input_extra_tags"></a> [extra\_tags](#input\_extra\_tags) | n/a | `map(any)` | `{}` | no |
| <a name="input_name"></a> [name](#input\_name) | n/a | `any` | n/a | yes |
| <a name="input_vpc_id"></a> [vpc\_id](#input\_vpc\_id) | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
| ---- | ----------- |
| <a name="output_igw"></a> [igw](#output\_igw) | n/a |
<!-- END_TF_DOCS -->

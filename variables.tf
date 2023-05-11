variable "vpc_id" {}
variable "env_name" {}
variable "name" {}
variable "extra_tags" {
  type    = map(any)
  default = {}
}
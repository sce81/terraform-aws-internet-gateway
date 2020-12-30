variable "vpc_id"               {}
variable "env"                  {}
variable "common_tags"              {
                                    type = map
                                    default = {}
                                    }
variable "extra_tags"               {
                                    type = map
                                    default = {}
                                    }
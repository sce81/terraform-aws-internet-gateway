locals {

    common_tags = merge(map(
        "Environment", var.env,
        "Terraform", "true",
        "ManagedBy", "rackspace"
    ), var.extra_tags)

}

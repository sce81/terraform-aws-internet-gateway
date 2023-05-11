resource "aws_internet_gateway" "main" {
  vpc_id = var.vpc_id

  tags = merge(
    local.common_tags,
    tomap({
      Name = "${var.name}-${var.env_name}-igw"
    })
  )
}
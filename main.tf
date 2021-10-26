resource "aws_internet_gateway" "main" {
  vpc_id                = var.vpc_id
    
  tags = merge(
    local.common_tags,
    tomap({
      Name = "${var.vpc_id}-${var.name}-${var.env}-igw"
    })
  )
}
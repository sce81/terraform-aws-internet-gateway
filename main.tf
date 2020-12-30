resource "aws_internet_gateway" "main" {
  vpc_id                = var.vpc_id
    
  tags = merge(
    local.common_tags,
    map(
      "Name", "${var.vpc_id}-${var.env}-igw"
    )
  )
}
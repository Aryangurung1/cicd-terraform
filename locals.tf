locals {
  ami_id = var.ami_ids[var.environment]

  tags = merge(
    var.common_tags,
    {
      Environment = var.environment
    }
  )
}

locals {
  ami_id         = var.ami_ids[var.environment]
  instance_name  = "aryan-${var.environment}-ec2"

  tags = merge(
    var.common_tags,
    {
      Name        = local.instance_name
      Environment = var.environment
    }
  )
}

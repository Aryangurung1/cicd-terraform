locals {
  ami_id = var.ami_ids[var.environment]

  tags = merge(
    var.common_tags,
    {
      Name        = aryan-${var.environment}-ec2
      Environment = var.environment
    }
  )
}

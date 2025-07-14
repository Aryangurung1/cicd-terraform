module "ec2" {
  source        = "./modules/ec2"
  ami           = local.ami_id
  instance_type = "t2.micro"
  key_name      = "aryans-${var.environment}-key"
  tags          = local.tags
}

module "s3" {
  source        = "./modules/s3"
  bucket_name   = "aryan-${var.environment}-bucket"
  force_destroy = true
  tags          = local.tags
}

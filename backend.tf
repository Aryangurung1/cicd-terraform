terraform {
  backend "s3" {
    bucket         = "aryan-terraform-state"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}

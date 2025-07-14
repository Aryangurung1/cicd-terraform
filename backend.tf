terraform {
  backend "s3" {
    bucket         = "aryan-terraform-state"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "aryan-terraform-lock"
  }
}

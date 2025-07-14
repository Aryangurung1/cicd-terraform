variable "environment" {
  description = "Environment name"
  type        = string
}

variable "ami_ids" {
  description = "Map of AMI IDs per environment"
  type        = map(string)
}

variable "common_tags" {
  description = "Common tags"
  type        = map(string)
}

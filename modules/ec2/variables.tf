variable "ami" {}
variable "instance_type" {}
variable "key_name" {}
variable "tags" {
  type = map(string)
}

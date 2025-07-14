variable "bucket_name" {}
variable "force_destroy" {
  default = true
}
variable "tags" {
  type = map(string)
}

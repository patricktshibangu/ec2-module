variable "ami" {
    description = "amazon machine image"
    type = string
    default = "ami-0e8a34246278c21e4"
}
variable "instance_type" {
  default = "t3.small"
}
variable "region_name" {
#  default = "us-east-1"
}
variable "profil_name" {
  default = "default"
}
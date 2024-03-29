variable "key_name" {
    type = string
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}
variable "server-name" {
  type = string
  default = "terraform-instance"
}
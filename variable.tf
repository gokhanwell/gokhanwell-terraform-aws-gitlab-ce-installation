variable "region" {
  default = "us-east-1"
}

variable "ec2_type" {
  default = "t2.medium"
}

variable "ec2_ami" {
  description = "ubuntu ami"
  default     = "ami-053b0d53c279acc90"
}

variable "key_name" {
  default = "xxxxxxxxx"
}

variable "tags" {
  default = "Terraform-Gitlab-Server"
}

variable "secgrname" {
  default = "Terraform-Gitlab-Sec-Gr"
}

variable "storage" {
  default = "40"
}
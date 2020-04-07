variable "region" {
  default = "us-east-1"
}
variable "AmiLinux" {
  type = "map"
  default = {
    us-east-1 = "ami-b73b63a0" # Virginia
  }
  description = "have only added one region"
}
variable "key_name" {
  description = "Key name for SSHing into EC2"
  default = "a-key"
}
variable "amis" {
  description = "Base AMI to launch the instances"
  default = {
  us-east-1 = "ami-b73b63a0"
  }
}

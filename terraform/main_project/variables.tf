variable "region" {
  description = "Value of the region property for aws provider"
  type        = string
  default     = "us-west-2"
}

variable "machine_image" {
  description = "Value of the ami property for the EC2 instance"
  type        = string
  default     = "ami-075686beab831bb7f" // Ubuntu Server 24.04 LTS (HVM), SSD Volume Type
}

variable "instance_type" {
  description = "Value of the instance_type property for the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "app_server"
}

variable "key_pair_name_for_ssh" {
  description = "Key-pair's name for ssh connection to EC2 instance"
  type        = string
  default     = "devops_practice"
}


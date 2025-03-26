variable "region" {
  description = "Value of the region property for aws provider"
  type        = string
  default     = "us-west-2"
}

variable "machine_image" {
  description = "Value of the ami property for the EC2 instance"
  type        = string
  default     = "ami-03f8acd418785369b"
}

variable "instance_type" {
  description = "Value of the instance_type property for the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "SimpleAppServerInstance"
}
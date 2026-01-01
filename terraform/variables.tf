variable "aws_region" {
  description = "AWS region where resources will be provisioned"
  default     = "eu-west-1"
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  default     = "m7i-flex.large"
}

variable "my_enviroment" {
  description = "Instance type for the EC2 instance"
  default     = "dev"
}
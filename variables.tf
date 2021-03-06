variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by tf-zratani0123"
}

variable "env_name" {
  description = "Environment"
  default     = "PROD"
}

variable "app_id" {
  description = "Application ID"
  default     = "0000"
} 

#define VPC variable
variable "vpc_name" {
  description = "The name used to create a new VPC."
  default     = "TF-VPC"
}

variable "vpc_cidr" {
  description = "The cidr block used to create a new VPC."
  default     = "172.16.0.0/12"
}

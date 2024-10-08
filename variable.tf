# Instance Type
variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t3.micro"
}

# AMI ID
variable "ami_id" {
  description = "The ID of the AMI to use for the instance"
  type        = string
  default     = "ami-00eb69d236edcfaf8"  # Example AMI ID
}

# Instance Name Tag
variable "instance_name" {
  description = "Instance Variable in Terraform"
  type        = string
  default     = "Myterraform variable intance"

variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-southeast-2"
}
variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "MJ2"
}
variable "instance_type" {
  description = "instance type for ec2"
  default     = "t2.large"
}
variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-03768191865206712"
}
variable "bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "major2.1-u"
}

variable "dynamodb_table" {
  description = "The name of the dynamodb table"
  type        = string
  default     = "majorProj-u"
}

variable "acl" {
  description = "The ACL (Access Control List) for the S3 bucket"
  type        = string
  default     = "private"
}

variable "aws_region" {
  description = "The AWS Region where to deploy resources"
  default     = "eu-west-1"
}

variable "aws_account_id" {
  description = "The id of the AWS account where you'll be deploying factorio"
}

variable "ami_id" {
  description = "The id of the AMI you want to use"
}

variable "spot_price" {
  description = "The maximum price per hour you'll allow to be charged"
  default     = "0.03"
}

variable "spot_request_valid_until" {
  description = "The end date and time of the request, in UTC ISO8601 format (for example, YYYY-MM-DDTHH:MM:SSZ). At this point, no new Spot instance requests are placed or enabled to fulfill the request"
  default     = "2018-10-01T03:00:00Z"
}

variable "instance_type" {
  description = "The AWS instance type you want to spin up"
  default     = "m3.medium"
}

variable "subnet_id" {
  description = "The VPC subnet ID"
}

variable "key_name" {
  description = "The name of the SSH key to use for the instance"
}

variable "vpc_id" {
  description = "The ID of the VPC where factorio will be deployed"
}

variable "dns_domain" {
  description = "The DNS zone name"
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket for factorio backups"
}

variable "lambda_auth_token" {
  description = "The Auth Token to set as environment variable of the lambda function. Used as (very) simple authentication method for now"
}

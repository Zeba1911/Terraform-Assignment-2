variable "resource_ec2" {
  type = map(any)
}

variable "resource_s3" {
  type = list(string)
}

variable "tags" {
    type = map(any)
}

variable "instance_type" {
    type = string
}

variable "ami-id" {
    type = string
}

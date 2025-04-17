variable "aws_region" {
  type    = string
  default = ""
}
variable "vpc_name" {
  type    = string
  default = ""
}
variable "cidr" {
  type    = string
  default = ""
}
variable "azs" {
  type    = list(string)
  default = [""]
}
variable "private_subnets" {
  type    = list(string)
  default = [""]
}
variable "public_subnets" {
  type    = list(string)
  default = [""]
}
variable "enable_nat_gateway" {
  type    = bool
  default = true
}
variable "single_nat_gateway" {
  type    = bool
  default = true
}
variable "cluster_name" {
  type    = string
  default = ""
}
variable "cluster_version" {
  type    = number
  default = 1.31
}
variable "subnet_ids" {
  type    = list(string)
  default = [""]
}
variable "vpc_id" {
  type    = string
  default = ""
}
variable "enable_irsa" {
  type    = bool
  default = true
}
variable "cluster_endpoint_public_access" {
  type    = bool
  default = true
}
variable "enable_cluster_creator_admin_permissions" {
  type    = bool
  default = true
}
variable "desired_size" {
  type    = number
  default = 2
}

variable "min_size" {
  type    = number
  default = 1
}

variable "max_size" {
  type    = number
  default = 3
}

variable "instance_types" {
  type    = list(string)
  default = ["t3.medium"]
}

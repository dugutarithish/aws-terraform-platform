variable "tags" {
  description = "tags"
  type        = string

}

variable "environment" {
  description = "environment"
  type        = string

}

variable "vpc_cidr" {
  description = "cidr_block"
  type        = string

}

variable "cluster_name" {
  description = "cluster_name"
  type        = string

}

variable "publice_subnet_cidr" {
  description = "publice_subnet"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]

}

variable "private_subnet_cidr" {
  description = "private_subnet_cidr"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}


variable "azs" {
  description = "Availability zones to deploy into"
  type        = list(string)
  default     = ["ap-south-2a", "ap-south-2b"]

}


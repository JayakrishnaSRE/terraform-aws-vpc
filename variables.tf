# Defines the IP address range of a VPC
variable "vpc_cidr" {
  type = string
  description = "Please provide the VPC CIDE"
}

# Project name (roboshop) 
variable "project_name" {
  type = string
}

# Environment name (dev, sit, qa, prod)
variable "environment" {
  type = string
}

# Allows users to add extra custom tags to the VPC
variable "vpc_tags" {
  type = map
  default = {} # Empty map means optional; no extra tags by default.
}

variable "igw_tags" {
    type = map
    default = {}
}

variable "public_subnet_cidrs" {
  type = list
}

variable "public_subnet_tags" {
  type = map
  default = {}
}

variable "private_subnet_cidrs" {
  type = list
}

variable "private_subnet_tags" {
  type = map
  default = {}
}

variable "database_subnet_cidrs" {
  type = list
}

variable "database_subnet_tags" {
  type = map
  default = {}
}

variable "public_route_table_tags" {
  type = map
  default = {}
}

variable "private_route_table_tags" {
  type = map
  default = {}
}

variable "database_route_table_tags" {
  type = map
  default = {}
}

variable "eip_tags" {
  type = map
  default = {}
}

variable "nat_gateway_tags" {
  type = map
  default = {}
}
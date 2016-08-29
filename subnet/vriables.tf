###############################################
# Module: AWS VPC Subnet
###############################################

// Global
variable "region" {}
variable "region_code" {}
variable "env" {}
variable "environment" {}
variable "team" {}
variable "deploytag" {}

variable "cidr_block" {}
variable "vpc_id" {}

// optional
variable map_public_ip_on_launch { default = "false" }
variable availability_zone { default = "" }

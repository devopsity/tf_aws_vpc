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

variable "cidr_block" { type = "list" }
variable "vpc_id" {}
variable "region_azs" { default = "" }

// optional
variable map_public_ip_on_launch { default = "false" }
variable availability_zone { default = "" }

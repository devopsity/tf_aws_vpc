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
variable "isnat" { default = "false" }

variable "cidr_block" { type = "list" }
variable "vpc_id" {}
variable "region_azs" { 
	type = "map"
 }


// optional
variable map_public_ip_on_launch { default = "false" }
variable availability_zone { default = "" }

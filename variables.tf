###############################################
# Module: AWS VPC
###############################################

// Global
variable "region" {}
variable "region_code" {}
variable "env" {}
variable "environment" {}
variable "team" {}
variable "deploytag" {}

variable "cidr_block" {}

// optional
variable "enable_dns_support" { default = "true" }
variable "enable_dns_hostnames"  { default = "true" }

// disabled
//variable "enable_classiclink" {}
//variable "instance_tenancy" {}
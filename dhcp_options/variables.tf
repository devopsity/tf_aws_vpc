###############################################
# Module: AWS VPC DHCP Options
###############################################

// Global
variable "region" {}
variable "region_code" {}
variable "env" {}
variable "environment" {}
variable "team" {}
variable "deploytag" {}

// Optional
variable "domain_name" {}
variable "domain_name_servers" {
	default = ["127.0.0.1"]
	type = list(string)
}
variable "ntp_servers" { 
	default = ["127.0.0.1"]
	type = list(string)
}

// Disabled
//variable netbios_name_servers {}
//variable netbios_node_type {}
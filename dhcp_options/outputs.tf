###############################################
# Module AWS VPC DHCP Options
###############################################

// The ID of the VPC
output "vpc_dhcp_options_id" {
    value = "${aws_vpc_dhcp_options.main.id}"
}
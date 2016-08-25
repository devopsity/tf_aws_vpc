###############################################
# Module AWS VPC DHCP Options
###############################################

// The ID of the VPC
output "id" {
    value = "${aws_vpc_dhcp_options.main.id}"
}
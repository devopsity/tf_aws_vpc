###############################################
# Module AWS VPC DHCP Options Association
###############################################

// The ID of the VPC
output "id" {
    value = "${aws_vpc_dhcp_options_association.main.id}"
}
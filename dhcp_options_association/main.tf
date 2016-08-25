###############################################
# Module AWS VPC DHCP Options Association
###############################################

# VPC resource
resource "aws_vpc_dhcp_options_association" "main" {
    
    vpc_id = "${var.vpc_id}"
    dhcp_options_id = "${var.dhcp_options_id}"

}

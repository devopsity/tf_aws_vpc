###############################################
# Module: AWS VPC
###############################################

// The ID of the VPC
output "vpc_main_id" {
    value = "${aws_vpc.main.id}"
}

// The CIDR block of the VPC
output "vpc_main_cidr_block" {
    value = "${aws_vpc.main.cidr_block}"
}

// Tenancy of instances spin up within VPC.
output "vpc_main_instance_tenancy" {
    value = "${aws_vpc.main.instance_tenancy}"
}

// Tenancy of instances spin up within VPC.
output "vpc_main_enable_dns_support" {
    value = "${aws_vpc.main.enable_dns_support}"
}

// Whether or not the VPC has DNS hostname support
output "vpc_main_enable_dns_hostnames" {
    value = "${aws_vpc.main.enable_dns_hostnames}"
}

// Whether or not the VPC has Classiclink enabled
output "vpc_main_enable_classiclink" {
    value = "${aws_vpc.main.enable_classiclink}"
}


// The ID of the main route table associated with this VPC. Note that you can change a VPC's main 
// route table by using an aws_main_route_table_association.
output "vpc_main_main_route_table_id" {
    value = "${aws_vpc.main.main_route_table_id}"
}

// The ID of the network ACL created by default on VPC creation
output "vpc_main_default_network_acl_id" {
    value = "${aws_vpc.main.default_network_acl_id}"
}

// The ID of the network ACL created by default on VPC creation
output "vpc_main_default_security_group_id" {
    value = "${aws_vpc.main.default_security_group_id}"
}

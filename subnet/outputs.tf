###############################################
# Module AWS VPC Subnet
###############################################

// The ID of the Subnet
output "id" {
    value = [ "${aws_subnet.main.*.id}" ]
}

// Subnets availability_zones 
output "availability_zone" {
    value = [ "${aws_subnet.main.*.availability_zone}" ]
}

// Subnets cidr_block 
output "cidr_block" {
    value = [ "${aws_subnet.main.*.cidr_block}" ]
}

// Subnets vpc_id 
output "vpc_id" {
    value = [ "${aws_subnet.main.*.vpc_id}" ]
}

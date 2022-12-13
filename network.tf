################################################################################
# Create a VPC for isolating our traffic                                       #
################################################################################
resource "digitalocean_vpc" "web"{
    # The human friendly name of our VPC.
    name = "${var.name}"

    # The region to deploy our VPC to.
    region = "${var.region}1"

    # The private ip range within our VPC
    ip_range = "${var.ip_range}"
}
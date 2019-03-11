#create VPC
resource "flexibleengine_vpc_v1" "vpc_1" {
  name = "${var.vpc_name}"
  cidr = "${var.vpc_cidr}"
}

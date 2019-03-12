FlexibleEngine VPC Terraform Module
terraform-flexibleengine-vpc
=========================================

A terraform module to provide FlexibleEngine VPC.

## Usage

```hcl
module "tf-vpc" {
  source = "niuzhenguo/vpc/flexibleengine"

  vpc_name = "my_module_vpc"
  vpc_cidrs = "172.16.1.0/24"
}
```

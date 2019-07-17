# Specify the provider and access details
provider "aws" {
  region = "${var.aws_region}"
  shared_credentials_file = "/root/.aws/credentials"
  #access_key = "#############"
  #secret_key = "##############"
}

# Declare the data source
data "aws_availability_zones" "available" {}

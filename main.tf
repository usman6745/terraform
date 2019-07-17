# Specify the provider and access details
provider "aws" {
  region = "${var.aws_region}"
  shared_credentials_file = "/root/.aws/credentials"
  access_key = "AKIAS4J3L5LBVH5NXCRJ"
  secret_key = "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"
}

# Declare the data source
data "aws_availability_zones" "available" {}

# terraform
automating launching ec2 with autoscale and load balancers in ap-south-1 Region in 2 Availability Zones (1A &1B)

This terraform files will install all alb,nlb,elb load balancers.
So please remove unnecessary lb from ec2.tf file.

This was tested when the terraform version is Terraform v0.12.4

terraform init/n
terraform validate/n
terraform plan/n
terraform apply/n
terraform show/n
terraform destroy

Resource: https://techbloc.net/archives/3195
          https://github.com/berndonline/aws-terraform

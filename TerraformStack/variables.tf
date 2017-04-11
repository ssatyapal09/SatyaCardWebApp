# This file defines the variables used to launch the EC2 instance.

# AWS
variable "aws_region"                 { default = "us-east-1" }
variable "aws_profile"                { default = "GR_GG_COF_AWS_CardRecoveries_Dev_Developer" }

# Resource Tags
variable "name"                       { default = "PoseidonTest" }
variable "owner_contact"              { default = "rahul.srivastava@capitalone.com" }
variable "owner_eid"                  { default = "ipm406" }
variable "owner_name"                 { default = "Rahul Srivastava" }
variable "asv"                        { default = "ASVPOSEIDONRELSUPPSERVICES" }
variable "cmdbenvironment"            { default = "ENVNPPOSEIDONRELSUPPSERVICES" }

# Instance details
variable "ami"                        { default = "ami-5ff0c948" }
variable "key_name"                   { default = "PoseidonTest" }
variable "subnet_id"                  { default = "subnet-9ac10ac1" }
variable "security_groups"            { default = "sg-5300fd2f" }
variable "instance_type"              { default = "t2.micro" }
variable "availability_zone"          { default = "us-east-1a" }
variable "ebs_delete_on_termination"  { default = true }
variable "root_block_device_vol_size" { default = 10 }


provider "aws" {
    region                    = "${var.aws_region}"
    profile                   = "${var.aws_profile}"
}

resource "aws_instance" "PoseidonTestInstance" {
    count                     = 1
    ami                       = "${var.ami}"
    availability_zone         = "${var.availability_zone}"
    instance_type             = "${var.instance_type}"
    key_name                  = "${var.key_name}"
    subnet_id                 = "${var.subnet_id}"
    vpc_security_group_ids    = ["${var.security_groups}"]
  

    root_block_device = {
        volume_size           = "${var.root_block_device_vol_size}"
    }

    tags = {
        "Name"                = "${var.name}"
        "OwnerContact"        = "${var.owner_contact}"
        "OwnerEID"            = "${var.owner_eid}"
        "OwnerName"           = "${var.owner_name}"
        "ASV"                 = "${var.asv}"
        "CMDBEnvironment"     = "${var.cmdbenvironment}"
    }
}


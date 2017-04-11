# This file defines the outputs from launching the EC2 instance.

output "ec2_private_ip" {
  value = "${aws_instance.PoseidonTestInstance.private_ip}"
}

output "ec2_instance_id" {
  value = "${aws_instance.PoseidonTestInstance.id}"
}

output "ec2_instance_state" {
  value = "${aws_instance.PoseidonTestInstance.instance_state}"
}

On Thu, Apr 6, 2017 at 1:07 AM, <rajesh.r180@gmail.com> wrote:








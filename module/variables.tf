variable "tool_name" {}
variable "instance_type" {}
variable "zone_id" {}
variable "policy-resource-list" {}
variable "dummy_policy" {
  default = ["ec2:DescribeInstanceTypes"]
}
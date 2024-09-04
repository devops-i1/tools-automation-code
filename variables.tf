variable "tools" {
  default = {
    prometheus = {
      instance_type        = "t3.small"
      policy-resource-list = ["ec2:DescribeInstances"]
    }

    grafana = {
      instance_type        = "t3.small"
      policy-resource-list = ["ec2:DescribeInstances"]
    }
  }
}

variable "zone_id" {
  default = "Z08716401XK2LTO5VD1E1"
}
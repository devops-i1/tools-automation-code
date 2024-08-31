module "tools" {
  for_each = var.tools
  source   = "./module"

  tool_name             = each.key
  instance_type         = each.value["instance_type"]
  policy-resource-list  = each.value["policy-resource-list"]

  zone_id       = var.zone_id
}
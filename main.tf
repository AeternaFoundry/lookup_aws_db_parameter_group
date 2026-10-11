data "aws_db_parameter_group" "db_parameter_group_lookup" {
  for_each = var.db_parameter_group_lookup

  name   = each.value.name
  region = each.value.region
}


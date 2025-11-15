locals {
  # Build a combined LIST of "key=value" strings
  input_list = concat(
    split(", ", var.common_tags),
    split(", ", var.extra_tags)
  )

  # Convert list of "key=value" → map
  tags = {
    for pair in local.input_list :
    split("=", pair)[0] => split("=", pair)[1]
  }
}
output "tags" {
  value = local.tags
}
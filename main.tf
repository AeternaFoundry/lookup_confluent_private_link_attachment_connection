data "confluent_private_link_attachment_connection" "private_link_attachment_connection_lookup" {
  for_each = var.private_link_attachment_connection_lookup

  id = each.value.id

  environment {
    id = each.value.environment.id
  }
}


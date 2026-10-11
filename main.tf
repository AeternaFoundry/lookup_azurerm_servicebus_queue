data "azurerm_servicebus_queue" "servicebus_queue_lookup" {
  for_each = var.servicebus_queue_lookup

  name         = each.value.name
  namespace_id = each.value.namespace_id
}


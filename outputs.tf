output "servicebus_queue_lookup_id" {
  description = "Map of id values across all servicebus_queue_lookup, keyed the same as var.servicebus_queue_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue.servicebus_queue_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicebus_queue_lookup_auto_delete_on_idle" {
  description = "Map of auto_delete_on_idle values across all servicebus_queue_lookup, keyed the same as var.servicebus_queue_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue.servicebus_queue_lookup : k => v.auto_delete_on_idle if v.auto_delete_on_idle != null && length(v.auto_delete_on_idle) > 0 }
}
output "servicebus_queue_lookup_batched_operations_enabled" {
  description = "Map of batched_operations_enabled values across all servicebus_queue_lookup, keyed the same as var.servicebus_queue_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue.servicebus_queue_lookup : k => v.batched_operations_enabled if v.batched_operations_enabled != null }
}
output "servicebus_queue_lookup_dead_lettering_on_message_expiration" {
  description = "Map of dead_lettering_on_message_expiration values across all servicebus_queue_lookup, keyed the same as var.servicebus_queue_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue.servicebus_queue_lookup : k => v.dead_lettering_on_message_expiration if v.dead_lettering_on_message_expiration != null }
}
output "servicebus_queue_lookup_default_message_ttl" {
  description = "Map of default_message_ttl values across all servicebus_queue_lookup, keyed the same as var.servicebus_queue_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue.servicebus_queue_lookup : k => v.default_message_ttl if v.default_message_ttl != null && length(v.default_message_ttl) > 0 }
}
output "servicebus_queue_lookup_duplicate_detection_history_time_window" {
  description = "Map of duplicate_detection_history_time_window values across all servicebus_queue_lookup, keyed the same as var.servicebus_queue_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue.servicebus_queue_lookup : k => v.duplicate_detection_history_time_window if v.duplicate_detection_history_time_window != null && length(v.duplicate_detection_history_time_window) > 0 }
}
output "servicebus_queue_lookup_express_enabled" {
  description = "Map of express_enabled values across all servicebus_queue_lookup, keyed the same as var.servicebus_queue_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue.servicebus_queue_lookup : k => v.express_enabled if v.express_enabled != null }
}
output "servicebus_queue_lookup_forward_dead_lettered_messages_to" {
  description = "Map of forward_dead_lettered_messages_to values across all servicebus_queue_lookup, keyed the same as var.servicebus_queue_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue.servicebus_queue_lookup : k => v.forward_dead_lettered_messages_to if v.forward_dead_lettered_messages_to != null && length(v.forward_dead_lettered_messages_to) > 0 }
}
output "servicebus_queue_lookup_forward_to" {
  description = "Map of forward_to values across all servicebus_queue_lookup, keyed the same as var.servicebus_queue_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue.servicebus_queue_lookup : k => v.forward_to if v.forward_to != null && length(v.forward_to) > 0 }
}
output "servicebus_queue_lookup_lock_duration" {
  description = "Map of lock_duration values across all servicebus_queue_lookup, keyed the same as var.servicebus_queue_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue.servicebus_queue_lookup : k => v.lock_duration if v.lock_duration != null && length(v.lock_duration) > 0 }
}
output "servicebus_queue_lookup_max_delivery_count" {
  description = "Map of max_delivery_count values across all servicebus_queue_lookup, keyed the same as var.servicebus_queue_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue.servicebus_queue_lookup : k => v.max_delivery_count if v.max_delivery_count != null }
}
output "servicebus_queue_lookup_max_size_in_megabytes" {
  description = "Map of max_size_in_megabytes values across all servicebus_queue_lookup, keyed the same as var.servicebus_queue_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue.servicebus_queue_lookup : k => v.max_size_in_megabytes if v.max_size_in_megabytes != null }
}
output "servicebus_queue_lookup_name" {
  description = "Map of name values across all servicebus_queue_lookup, keyed the same as var.servicebus_queue_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue.servicebus_queue_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "servicebus_queue_lookup_namespace_id" {
  description = "Map of namespace_id values across all servicebus_queue_lookup, keyed the same as var.servicebus_queue_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue.servicebus_queue_lookup : k => v.namespace_id if v.namespace_id != null && length(v.namespace_id) > 0 }
}
output "servicebus_queue_lookup_partitioning_enabled" {
  description = "Map of partitioning_enabled values across all servicebus_queue_lookup, keyed the same as var.servicebus_queue_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue.servicebus_queue_lookup : k => v.partitioning_enabled if v.partitioning_enabled != null }
}
output "servicebus_queue_lookup_requires_duplicate_detection" {
  description = "Map of requires_duplicate_detection values across all servicebus_queue_lookup, keyed the same as var.servicebus_queue_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue.servicebus_queue_lookup : k => v.requires_duplicate_detection if v.requires_duplicate_detection != null }
}
output "servicebus_queue_lookup_requires_session" {
  description = "Map of requires_session values across all servicebus_queue_lookup, keyed the same as var.servicebus_queue_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue.servicebus_queue_lookup : k => v.requires_session if v.requires_session != null }
}
output "servicebus_queue_lookup_status" {
  description = "Map of status values across all servicebus_queue_lookup, keyed the same as var.servicebus_queue_lookup"
  value       = { for k, v in data.azurerm_servicebus_queue.servicebus_queue_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}


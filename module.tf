resource "azurerm_iothub_consumer_group" "iot_cons_group" {
    for_each = toset(var.consumer_groups)

  name                   = each.value
  iothub_name            = var.iothub_name
  eventhub_endpoint_name = var.eventhub_endpoint_name
  resource_group_name    = var.resource_group_name
}
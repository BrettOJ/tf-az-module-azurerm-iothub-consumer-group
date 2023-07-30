output "name" {
  value = azurerm_iothub_consumer_group.iot_cons_group.*.name
}
  
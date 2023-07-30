module "azurerm_iothub_consumer_group" {
    source = "git::https://github.com/BrettOJ/tf-az-module-iothub-consumer-group?ref=main"
    iothub_name = var.iothub_name
    eventhub_endpoint_name = var.eventhub_endpoint_name
    resource_group_name = var.resource_group_name
    consumer_groups = var.consumer_groups

}
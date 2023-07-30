variable "iothub_name" {
  type = string
}
  
variable "eventhub_endpoint_name" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "consumer_groups" {
  description = "List of consumer group names"
  type        = list(string)
  default     = []
}


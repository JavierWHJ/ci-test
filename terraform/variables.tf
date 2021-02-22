variable "prefix" {
  description = "The prefix used for all resources in this example"
  default     = "citest"
}

variable location {
  description = "The Azure location where all resources in this example should be created"
  default     = "southeastasia"
}

variable "subscription_id" {
  description = "Azure Subscription ID to be used for billing"
  default     = "d24dfc8f-a319-4d5e-a87f-628be1fc95e2"
}
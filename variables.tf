variable "prefix" {
  description = "The prefix used for all resources in this example"
  default = "dc1"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default = "West Europe"
}

variable "azure_subscription_id" {
  type        = string
  description = "Azure Subscription ID"
  default = "2db7973f-a988-4e3b-bcb4-02f4065b4966"
}
variable "azure_client_id" {
  type        = string
  description = "Azure Client ID"
  default = "0625212f-72ad-4f2f-9c75-471570527faf"
}
variable "azure_client_secret" {
  type        = string
  description = "Azure Client Secret"
  default = "WR08Q~KhZpo-fgt6mziC5xVUpKE4embjoE.Addu~"
}
variable "azure_tenant_id" {
  type        = string
  description = "Azure Tenant ID"
  default = "cca0730d-da75-4a74-802f-5dc3239dcc79"
}
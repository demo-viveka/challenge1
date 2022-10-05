variable "name" {}
variable "location" {}
variable "vnetcidr" {}
variable "websubnetcidr" {}
variable "appsubnetcidr" {}
variable "dbsubnetcidr" {}
variable "web_host_name"{}
variable "web_username" {}
variable "web_os_password" {}
variable "app_host_name"{}
variable "app_username" {}
variable "app_os_password" {}
variable "primary_database" {}
variable "primary_database_admin" {}
variable "primary_database_password" {}
variable "primary_database_version" {}
provider "azurerm" {
  subscription_id   = "${var.subscription_id}"
  client_id         = "${var.client_id}"
  client_secret     = "${var.client_secret}"
  tenant_id         = "${var.tenant_id }"
  features {}
}

variable "subscription_id" {
  
}
variable "client_id" {
  
}
variable "client_secret" {
  
}
variable "tenant_id" {
  
}







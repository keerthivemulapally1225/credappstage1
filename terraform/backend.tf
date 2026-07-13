
terraform {
  backend "azurerm" {
    resource_group_name  = "credstage1"
    storage_account_name = "credstagesa1225"
    container_name       = "sfile"
    key                  = "credpay.terraform.tfstate"
  }
}

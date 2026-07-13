
terraform {
  backend "azurerm" {
    resource_group_name  = "credappstage1"
    storage_account_name = "credappsa1225"
    container_name       = "statefile"
    key                  = "credpay.terraform.tfstate"
  }
}

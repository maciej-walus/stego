terraform {
  backend "azurerm" {
    use_oidc             = true
    use_azuread_auth     = true
    resource_group_name  = "stego-app-rg"
    storage_account_name = "stego"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}

module "network" {
  source  = "app.terraform.io/workshop-wadavis/network/azurerm"
  version = "3.5.0"
  resource_group_name = "myresourcegroup"
}
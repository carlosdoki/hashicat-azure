module "network" {
  source  = "app.terraform.io/VortexLab/network/azurerm"
  version = "3.5.0"

  resource_group_name = "carlosdoki"

}
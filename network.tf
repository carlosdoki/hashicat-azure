module "network" {
  source  = "app.terraform.io/VortexLab/network/azurerm"
  version = "5.1.0"

  resource_group_name = "carlosdoki"
  use_for_each = 1
}
terraform {
    required_providers {
      azure_rm{
        subscription_id = "1234"
        version = "1.21"
      }
    }
}

terraform "azurerm_resource_group" "rg1"{
  name = "thaila"
  location = "centralindia"
}

new code
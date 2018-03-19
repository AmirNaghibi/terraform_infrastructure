resource "azurerm_resource_group" "demo"{
    name = "demoresourcegroupusingterraform"
    location = "North Europe"

    tags{
        environment = "QA"
    }
}
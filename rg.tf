resource "azurerm_resource_group" "rg" {
    name     = "kishore-rg"
    location = "East US"
    tags = {
        user = "kishore"
    }
}

resource "azurerm_resource_group" "rg2" {
    name     = "kishore-rg2"
    location = "East US"

}
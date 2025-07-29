resource "azurerm_resource_group" "rg" {
    name     = "kishore-rg"
    location = "East US"
    tags = {
<<<<<<< HEAD
    user = "newuser"
=======
        user = "kishore"
>>>>>>> 83d086b73ff4bfa425d45bc68bf21d86d0102d9e
    }
}

resource "azurerm_resource_group" "rg2" {
    name     = "kishore-rg2"
    location = "East US"

}
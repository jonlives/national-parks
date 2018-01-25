variable "azure_region" {
  default = "westus2"
}

variable "azure_public_key_path" {
  default = "/path/to/ssh/key"
}

variable "azure_private_key_path" {
  default = "/path/to/ssh/key"
}

variable "azure_image_user" {
  default = "azureuser"
}

variable "azure_image_password" {
  default = "Azur3pa$$word"
}

variable "azure_sub_id" {
  default = "xxxxxxx-xxxx-xxxx-xxxxxxxxxx"
}

variable "azure_tenant_id" {
  default = "xxxxxxx-xxxx-xxxx-xxxxxxxxxx"
}

variable "application" {
  default = "nationalparks"
}

variable "habitat_origin" {
  default = "scottford"
}

# Habitat build url
variable "bldr_url" {
  default = "https://bldr.habitat.sh"
}

# Habitat release channel
variable "release_channel" {
  default = "stable"
}

# Habitat supervior group name
variable "group" {
  default = "dev"
}

# Habitat update strategy 
variable "update_strategy" {
  default = "at-once"
}

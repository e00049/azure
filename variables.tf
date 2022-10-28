variable "prefix" {
  default = "tfvmex"
}

variable "location" {
  default = "Central India"
}

variable "name_servers" {
  default = ["server-001", "server-002", "server-003"]
}

# variable "machine_type" { default = "Standard_DS1_v2" }

variable "machine_type" {
  type = map(string)
  default = {
    "dev"  = "Standard_DS1_v2"
    "prod" = "Standard_DS2_v2"
  }
}
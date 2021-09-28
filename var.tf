variable "vnet_name" {
  description = "Name of the vnet to create"
  type        = string
  default     = "vnet656"
}

variable "rgname" {
  description = "this is resource group"
  type        = string
  default     = "vnetrg656"
}
variable "loc" {
  default = "eastus"
}

variable "address_space" {
  description = "The address space that is used by the virtual network."
  default     = ["10.0.0.0/16"]
}
variable "subnet" {
  type    = string
  default = "subnet2"
}
variable "address_prefix" {
  default = ["10.0.2.0/24"]
}
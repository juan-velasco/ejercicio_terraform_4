variable "resource_group_location" {
  description = "Resource group location"
  type        = string
}

variable "vm_ssh_password" {
  description = "SSH Password"
  type        = string
  sensitive = true
}

variable "vm_size" {
  description = "Virtual Machine Size"
  type        = string
}
variable "vmdetails" {
  description = "Map of virtual machine details"
  type        = map(object({
    name                  = string
    location              = string
    resource_group_name   = string
    network_interface_ids = list(string)
    vm_size               = string
  }))
}
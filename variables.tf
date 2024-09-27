variable "hosts" {
  type = number
  default = 3
}

variable "hostnames" {
  type = list
  default = ["db-1","db-2","db-3"]
}

variable "interface" {
  type = string
  default = "ens01"
}

variable "source_vm" {
  type = string
  default = "sources/rocky9.qcow2"
}

variable "memory" {
  type = list
  default = [2048, 2048, 2048]
}

variable "vcpu" {
  type = number
  default = 2
}

variable "distros" {
  type = list
  default = ["debian"]
}

variable "ips" {
  type = list
  default = ["192.168.100.10", "192.168.100.11", "192.168.100.12"]
}

variable "auth_key" {
  type = string
  default = ""
} 

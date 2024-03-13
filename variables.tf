variable "hosts" {
  type = number
  default = 4
}

variable "hostnames" {
  type = list
  default = ["control-plane", "worker-1","worker-2","worker-3"]
}
variable "interface" {
  type = string
  default = "ens01"
}
variable "memory" {
  type = list
  default = [2048, 4096, 4096, 4096]
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
  default = ["192.168.100.10", "192.168.100.11", "192.168.100.22", "192.168.100.33"]
}
variable "macs" {
  type = list
  default = ["52:54:00:50:99:c5", "52:54:00:0e:87:be", "52:54:00:9d:90:38", "02:68:b3:29:da:98"]
} 

variable "auth_key" {
  type = string
  default = ""
} 

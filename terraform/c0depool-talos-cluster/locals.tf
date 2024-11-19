locals {
  # Master Node configuration
  vm_master_nodes = {
    "0" = {
      vm_id          = 200
      node_name      = "talos-master-00"
      clone_target   = "talos-v1.7.1-cloud-init-template"
      node_cpu_cores = "8"
      node_memory    = 8192
      node_ipconfig  = "ip=192.168.10.170/24,gw=192.168.10.1"
      node_disk      = "32" # in GB
      additional_node_disk = "2048" # for longhorn
      additional_node_disk = "2048" # for longhorn
      additional_node_disk = "2048" # for longhorn
    }
    "1" = {
      vm_id          = 201
      node_name      = "talos-master-01"
      clone_target   = "talos-v1.7.1-cloud-init-template"
      node_cpu_cores = "8"
      node_memory    = 8192
      node_ipconfig  = "ip=192.168.10.171/24,gw=192.168.10.1"
      node_disk      = "32" # in GB
      additional_node_disk = "2048" # for longhorn
      additional_node_disk = "2048" # for longhorn
      additional_node_disk = "2048" # for longhorn
    }
    "2" = {
      vm_id          = 202
      node_name      = "talos-master-02"
      clone_target   = "talos-v1.7.1-cloud-init-template"
      node_cpu_cores = "8"
      node_memory    = 8192
      node_ipconfig  = "ip=192.168.10.172/24,gw=192.168.10.1"
      node_disk      = "32" # in GB
      additional_node_disk = "2048" # for longhorn
      additional_node_disk = "2048" # for longhorn
      additional_node_disk = "2048" # for longhorn
    }
  }
  # Worker Node configuration
  vm_worker_nodes = {
    "0" = {
      vm_id                = 300
      node_name            = "talos-worker-00"
      clone_target         = "talos-v1.7.1-cloud-init-template"
      node_cpu_cores       = "8"
      node_memory          = 8192
      node_ipconfig        = "ip=192.168.10.180/24,gw=192.168.10.1"
      node_disk            = "32"
      additional_node_disk = "2048" # for longhorn
      additional_node_disk = "2048" # for longhorn
      additional_node_disk = "2048" # for longhorn
    }
    "1" = {
      vm_id                = 301
      node_name            = "talos-worker-01"
      clone_target         = "talos-v1.7.1-cloud-init-template"
      node_cpu_cores       = "8"
      node_memory          = 8192
      node_ipconfig        = "ip=192.168.10.181/24,gw=192.168.10.1"
      node_disk            = "32"
      additional_node_disk = "2048" # for longhorn
      additional_node_disk = "2048" # for longhorn
      additional_node_disk = "2048" # for longhorn
    }
    "2" = {
      vm_id                = 302
      node_name            = "talos-worker-02"
      clone_target         = "talos-v1.7.1-cloud-init-template"
      node_cpu_cores       = "8"
      node_memory          = 8192
      node_ipconfig        = "ip=192.168.10.182/24,gw=192.168.10.1"
      node_disk            = "32"
      additional_node_disk = "2048" # for longhorn
      additional_node_disk = "2048" # for longhorn
      additional_node_disk = "2048" # for longhorn
    }
  }
}

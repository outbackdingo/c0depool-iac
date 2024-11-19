proxmox_api_url = "https://192.168.10.245:8006/api2/json"  # Your Proxmox IP Address
proxmox_node = "pve"
proxmox_api_token_id = "terraform-prov@pve!uic"  # API Token ID
proxmox_api_token_secret = "d1ee6e3c-0f31-48d1-9c15-f148c56203cc" # API Token

proxmox_storage      = "local-lvm"
cpu_type             = "host"
talos_version        = "v1.7.1"
base_iso_file        = "local:iso/archlinux-2024.06.01-x86_64.iso"

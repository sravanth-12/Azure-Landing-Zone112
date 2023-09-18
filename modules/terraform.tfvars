managementgroup = "Contos"
childgroupA0    = "decom"
childgroupB0    = "platform"
childgroupB1    = "connectivity"
childgroupB3    = "identity"
childgroupB2    = "management"
childgroupC0    = "sandbox"
childgroupD0    = "workloads"
childgroupD1    = "bs1"
childgroupD2    = "bs2"/*///*/
resource-group-name = "connectivity-rg"
location        = "East US"
vnet-name       = "conn-vnet"
vnet-address-space = ["20.0.0.0/16"]
subnet-name     = "subnet-1"
subnet-address-prefix = ["20.0.0.0/26"]/*//*/

NIC_name = "nic"
ip_configuration_name = "internal"
IP_allocation = "Dynamic"
encryption_algorithm = "RSA"
rsa_bits = 4096
vm_name = "test-terraform-vm"
size = "Standard_F2"
username = "vm-1"
OS_disk_caching = "ReadWrite"
stgacc_type = "Standard_LRS"
publisher = "Canonical"
offer = "0001-com-ubuntu-server-focal"
vm_sku = "20_04-lts"
OS_version = "latest"
allocation_method = "Static"
vmsubnet_name="vmsubnet"
vmsubnet_address_prefixes = [ "20.0.3.0/24" ]

 key_vault_name   = "srkeyvault"
  soft_delete_retention_days    = 7
  purge_protection_enabled   = false
  sku_name    = "standard"
  key_permissions   =["Get",]
  secret_permissions  = [
      "Get", "Backup", "Delete", "List", "Purge", "Recover", "Restore", "Set",
    ]
  storage_permissions =  [
      "Get",
    ]

 secret1_name    = "clientID"
 secret1_value  = "9b704cc2-2360-4345-9e07-8b64d2b44e53"
 secret2_name   = "clientsecret"
 secret2_value  = "ZZD8Q~D7CRv92TQ6yQYKJIkvf1fZI8MoyWl_0bcci"
 secret3_name = "tenantID"
 secret3_value  = "cbd1330e-3386-4387-bb4e-f694462d12a0"
 secret4_name   = "subscriptionID"
 secret4_value = "ed5f7fb3-5ce8-4966-9c5c-1c32a70c2ec6"
 object_id = "24b26030-554a-406f-bcd9-cc13688c2864"
 vmpassword-name = "VMpassword"
 vmpassword-value = "VMAzure@432"
/*////*/


web-nsg-sr1-name = "sr1-rule1"
web-nsg-sr1-priority = "101"
web-nsg-sr1-direction = "Inbound"
web-nsg-sr1-access = "Allow"
web-nsg-sr1-protocol = "Tcp"
web-nsg-sr1-source_address_prefix = "*"
web-nsg-sr1-source_port_range = "*"
web-nsg-sr1-destination_address_prefix = "*"
web-nsg-sr1-destination_port_range = "22"
//location = "centralindia"
//resource_group = "test"
web-nsg-sr2-name = "sr2-rule2"
web-nsg-sr2-priority = "100"
web-nsg-sr2-direction = "Outbound"
web-nsg-sr2-access = "Allow"
web-nsg-sr2-protocol = "Tcp"
web-nsg-sr2-source_address_prefix = "192.168.3.0/24"
web-nsg-sr2-source_port_range = "*"
web-nsg-sr2-destination_address_prefix = "*"
web-nsg-sr2-destination_port_range = "22"/*//*/

web_subnet_id = "192.168.3.0/24"
app-nsg-sr1-name = "sr1-app-r1"
app-nsg-sr1-priority = "100"
app-nsg-sr1-access = "Allow"
app-nsg-sr1-protocol = "Tcp"
app-nsg-sr1-direction = "Inbound"
app-nsg-sr1-source_address_prefix = "192.168.1.0/24"
app-nsg-sr1-source_port_range = "*"
app-nsg-sr1-destination_address_prefix = "*"
app-nsg-sr1-destination_port_range = "22"/*//*/
app-nsg-sr2-name = "sr2-app-r2"
app-nsg-sr2-priority = "101"
app-nsg-sr2-direction = "Outbound"
app-nsg-sr2-protocol = "Tcp"
app-nsg-sr2-access = "Allow"
app-nsg-sr2-source_address_prefix = "192.168.1.0/24"
app-nsg-sr2-source_port_range = "*"
app-nsg-sr2-destination_address_prefix = "*"
app-nsg-sr2-destination_port_range = "22"/*//*/
db-nsg-sr1-name = "sr1-db-r1"
db-nsg-sr1-priority = "101"
db-nsg-sr1-protocol = "Tcp"
db-nsg-sr1-direction = "Inbound"
db-nsg-sr1-access = "Allow"
db-nsg-sr1-destination_address_prefix = "*"
db-nsg-sr1-destination_port_range = "3306"
db-nsg-sr1-source_address_prefix = "192.168.1.0/24"
db-nsg-sr1-source_port_range = "*"/*//*/
db-nsg-sr2-name = "sr2-db-r2"
db-nsg-sr2-priority = "102"
db-nsg-sr2-protocol = "Tcp"
db-nsg-sr2-direction = "Outbound"
db-nsg-sr2-access = "Allow"
db-nsg-sr2-source_address_prefix = "192.168.1.0/24"
db-nsg-sr2-source_port_range = "*"
db-nsg-sr2-destination_port_range = "3306"
db-nsg-sr2-destination_address_prefix = "*"/*//*/
app_subnet_id = "192.168.2.0/24"
primary_database = "sql-primary-database11"
primary_database_admin = "sqladmin"
primary_database_password = "pa$$w0rd"
primary_database_version = "12.0"


resource-group1-name = "identity-rg"
location1        = "East US"
vnet_address_space  = ["30.0.0.0/16"]
subnet-address_prefixes   = ["30.0.0.0/24"]

primary_database1 = "sql-primary-database1"
primary_database1_admin = "sqladmin"
primary_database1_password = "pa$$w0rd"
primary_database1_version = "12.0"


firewallsubnet_name="AzureFirewallSubnet"
firewallsubnet_address_prefixes = ["20.0.2.0/24"]
firewall_name = "sr-fw"
firewall_sku_name = "AZFW_VNet"
firewall_sku_tier = "Standard"
public_ip_firewall_allocation_method = "Static"
public_ip_firewall_name = "fw-ip"
public_ip_firewall_sku = "Standard"
ip-configuration-name = "internal"

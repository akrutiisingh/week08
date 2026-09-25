location            = "Australia East"
resource_group_name = "rg-week06"

# Replace with a unique name for your Azure Container Registry 
acr_name             = "acraksweek06"

# Replace with a unique name for your Azure Storage Account
storage_account_name = "aksweek06"

# Replace with a unique name for your Azure Kubernetes Service cluster
aks_cluster_name = "aks-cluster-week06"
aks_dns_prefix   = "koalatech"

aks_node_count   = 2
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
    Project    = "KoalaTech Course Platform"
    ManagedBy  = "Terraform"
    Practical  = "Week06"
    Environment = "Development"
}
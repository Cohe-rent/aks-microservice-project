variable "location" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "Southeast Asia"
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "aks-microservice-rg"
}

variable "aks_cluster_name" {
  description = "AKS cluster name"
  type        = string
  default     = "aks-microservice-cluster"
}

variable "acr_name" {
  description = "Azure Container Registry name (must be globally unique)"
  type        = string
  default     = "aksmicroserviceacr123"
}

variable "node_count" {
  description = "Number of nodes in AKS node pool"
  type        = number
  default     = 1
}

variable "node_size" {
  description = "VM size for AKS nodes"
  type        = string
  default     = "Standard_B2s"
}

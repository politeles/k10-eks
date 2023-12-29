output "cluster_endpoint" {
  description = "Endpoint for EKS control plane"
  value       = module.eks.cluster_endpoint
}

output "cluster_security_group_id" {
  description = "Security group ids attached to the cluster control plane"
  value       = module.eks.cluster_security_group_id
}

output "region" {
  description = "AWS region"
  value       = var.aws_region
}

output "cluster_name" {
  description = "Kubernetes Cluster Name"
  value       = module.eks.cluster_name
}

output "cluster_id" {
  description = "Kubernetes Cluster ID"
  value       = module.eks.cluster_id
}
output "cluster_cert_data" {
  description = "Kubernetes Cluster Certificate Data"
  value       = module.eks.cluster_certificate_data
}

output "nodegroup_id" {
  description = "Kubernetes Nodegroup ID"
  value       = module.eks.eks_managed_node_groups["one"].id
}
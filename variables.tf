variable "cluster_name" {
  default = "terraform-k8s-cluster"
}

variable "region" {
  default = "europe-west1"
}

variable "main_zone" {
  default = "europe-west1-b"
}

variable "additional_zones" {
  default = [
    "europe-west1-c",
    "europe-west1-d",
  ]
}

variable "project" {
  description = "project where to deploy k8s cluster"
  default = "sebastien-demo"
}

variable "account_file_path" {
  description = "credential file when running TF OSS"
  default = "~/in/gcp/sebastien-demo.json"
}

variable "node_count" {
  default = "2"
}

variable "min_node_count" {
  default = "1"
}

variable "max_node_count" {
  default = "7"
}

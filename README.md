Deploy a Google Kubernetes Engine (GKE) Cluster on Google Cloud.

Before running

	terraform init
	terraform plan
	terraform apply

Make sure you update the required variables in `terraform.tfvars`

- cluster_name 
- region
- zone
- project
- main_zone
- additional_zones

By default this code will create a GKE cluster without any default node pool but with a node pool containing 2 nodes on 3 zones for a total of 6 nodes.

Also to use with Terraform Open Source, uncomment credentials = line in main.tf, this is not necessary when using Terraform Enterprise.

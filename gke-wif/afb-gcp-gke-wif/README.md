# WIF-GKE integration

This Terraform module acts as a wrapper for the [GKE-Workload-Identity](https://registry.terraform.io/modules/terraform-google-modules/kubernetes-engine/google/latest/submodules/workload-identity) from the [Cloud Foundation Fabric](https://github.com/terraform-google-modules/terraform-google-kubernetes-engine/tree/v36.1.0/modules/workload-identity) repository, with the main objective of adapting and standardizing the naming convention according to the guidelines established at Allfunds.

This module Allows KSA-GSA binding management using workload identity (Feature enaobled by default in gke autopilot).

> 📢 For more information, please refer to the [official documentation](https://github.com/GoogleCloudPlatform/cloud-foundation-fabric/tree/master/modules/logging-bucket).
# Main.tf 
*Example calling the module*


``` hcl
module "namespace-workload-identity" {
  source  = "git::https://gitlab.afbaws.com/CloudPlatformOffice/cpe-infrastructure/gcp/terraform-modules/afb-gcp-wif-gke?ref=v1.0.0"
  name       = var.app_name
  namespace  = var.namespace
  project_id = var.project_id
  roles      = var.roles
}

```

The module above expects the variables


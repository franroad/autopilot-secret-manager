module "namespace-workload-identity" {
  source     = "terraform-google-modules/kubernetes-engine/google//modules/workload-identity"
  name       = var.app_name
  namespace  = var.namespace
  project_id = var.project_id
  roles      = var.roles
}

module "gke-workload-identity" {
  source     = "folder-continging-the-module"
  for_each = local.namespace-app-bindings
  app_name = each.value.app_name
  namespace  = each.value.namespace
  project_id = each.value.project_id
  roles      = each.value.roles
}
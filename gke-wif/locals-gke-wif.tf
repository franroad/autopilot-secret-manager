locals {
    namespace-app-bindings ={
        "gke-iam-binding-default-drupal"={
            app_name   = "broker-online-secrets"
            namespace  = "broker-online"
            project_id = "your-project"
            roles      = ["roles/secretmanager.secretAccessor"]
        }
        # "gke-iam-binding-default-java"={
        #     app_name   = "java-app"
        #     namespace  = "default"
        #     project_id = local.project_id
        #     roles      = ["roles/storage.admin", "roles/compute.admin"]
        # }

    

  
    }
}
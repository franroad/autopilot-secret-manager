

variable "app_name" {
  description = "name of the app that will be use for generating the ksa and the gsa"
  
}

variable "project_id" {
  description = "project_id where the configuration is going to be applied"
  
}

variable "namespace" {
  description = "namespace where the ksa is going to be created"
  
}

variable "roles" {
  description = "list of the roles that is gonna be applied in the gsa "
  
}
        
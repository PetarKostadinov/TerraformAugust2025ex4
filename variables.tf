variable "resource_group_name" {
  type        = string
  description = "Name of the Azure Resource Group"
}

variable "resource_group_location" {
  type        = string
  description = "Location of the Resource Group"
}

variable "app_service_plan_name" {
  type        = string
  description = "Name of the Azure App Service Plan"
}

variable "app_service_name" {
  type        = string
  description = "Name of the Azure App Service"
}

variable "sql_server_name" {
  type        = string
  description = "Name of the Azure SQL Server"
}

variable "sql_database_name" {
  type        = string
  description = "Name of the Azure SQL Database"
}

variable "sql_admin_login" {
  type        = string
  description = "Administrator login name for the SQL Server"
}

variable "sql_admin_password" {
  type        = string
  description = "Administrator login password for the SQL Server"
  sensitive   = true
}

variable "firewall_rule_name" {
  type        = string
  description = "Name of the firewall rule for SQL Server"
}

variable "repo_URL" {
  type        = string
  description = "GitHub repository URL for App Service deployment"
}

variable "branch_name" {
  type        = string
  description = "Branch name for the GitHub repository"
}

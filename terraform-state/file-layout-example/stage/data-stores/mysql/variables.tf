variable "db_username" {
  description = "The username for the database"
  type        = string
#  default     = "admin"
  sensitive   = true
}
variable "db_password" {
  description = "The password for the database"
  type        = string
#  default     = "password"
  sensitive   = true
}
variable "db_name" {
  description = "The name to use for the database"
  type        = string
  default     = "std02_example_database_stage"
}

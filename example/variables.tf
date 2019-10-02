variable "region" {
  type = "string"
  default = "us-east1"
}


variable "project_id" {
  type = "string"
}


#App Engine Firewall Rules

variable "default_firewall_rule" {
  type = "string"
}
provider "google" {
  #Add json file for authentication
  #credentials = "${file("~/gcloud-service-key.json")}"
  project     = "${var.project_id}"
  region      = "${var.region}"
}

module "odp_tf_google_appengine" {
  source = "github.com/GSA/odp_tf_google_appengine" 
  project_id = "${var.project_id}"
  default_firewall_rule = "${var.default_firewall_rule}"

}
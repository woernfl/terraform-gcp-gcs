# Configure the Google Cloud provider
provider "google" {
  credentials = "${file("${var.path_gcp_auth_json_file}")}"
  project     = "${var.gcp_project_id}"
}


module "tf_state_bucket" {
  source  = "../.."

  gcs_bucket_name = "${var.gcs_bucket_name}"
  gcs_bucket_location = "${var.gcs_bucket_location}"
  gcs_bucket_force_destroy = "${var.gcs_bucket_force_destroy}"
  gcs_bucket_storage_class = "${var.gcs_bucket_storage_class}"
  gcs_bucket_versioning = "${var.gcs_bucket_versioning}"
}
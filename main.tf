resource "google_storage_bucket" "gcs_bucket" {
  name     = "${var.gcs_bucket_name}"
  location = "${var.gcs_bucket_location}"
  force_destroy = "${var.gcs_bucket_force_destroy}"
  storage_class = "${var.gcs_bucket_storage_class}"

  versioning {
    enabled = "${var.gcs_bucket_versioning}"
  }
}
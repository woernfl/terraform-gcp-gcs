output "gcs_bucket_name" {
  value = "${google_storage_bucket.gcs_bucket.name}"
}
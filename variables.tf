######## GCS vars ########
# Name of the GCS bucket
variable "gcs_bucket_name" {
  description = "GCS bucket name"
}

# Location of the GCS bucket
variable "gcs_bucket_location" {
  description = "GCS bucket location"
}

# Set the force destroy GCS parameter
variable "gcs_bucket_force_destroy" {
  description = "GCS force destroy parameter (true/false)"
}

# Storage class of the GCS bucket
variable "gcs_bucket_storage_class" {
  description = "GCS storage class"
}

# Set the versioning of the GCS bucket
variable "gcs_bucket_versioning" {
  description = "GCS versioning parameter (true/false)"
}

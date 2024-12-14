provider "google" {
    project = var.project_id
    region = var.region
}

resource "google_storage_bucket" "bucket1" {
    name = var.bucket_name
    location = var.region
    force_destroy = true
}

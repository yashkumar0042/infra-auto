variable "cred_file" {
    description = "path gcp service key file"
    
}

variable "project_id" {
    type = string
}

variable "region" {
    description = "gcp region"
    default = "us-central1"
}

variable "bucket_name" {
    description = "name of GCS Bucket"

}
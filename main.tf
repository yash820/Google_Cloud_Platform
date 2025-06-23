resource "google_storage_bucket" "my-bucket" {
  name          = "terraform-cicd-pipeline-bucket"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}
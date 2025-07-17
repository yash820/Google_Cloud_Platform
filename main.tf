
resource "google_storage_bucket" "my-bucket1" {
  name                     = "my_eighth_bucket_self_hosted_runner"
  location                 = "US"
  force_destroy            = true
  project                  = "terraform-gcp-462915"
  public_access_prevention = "enforced"
}



resource "google_storage_bucket" "my-bucket1" {
  name                     = "my_sixth_bucket_using_workflow"
  location                 = "US"
  force_destroy            = true
  project                  = "terraform-gcp-462915"
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket2" {
  name                     = "my_seventh_bucket_using_workflow"
  location                 = "US"
  force_destroy            = true
  project                  = "terraform-gcp-462915"
  public_access_prevention = "enforced"
}
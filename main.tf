resource "google_storage_bucket" "my-bucket" {
  name                     = "tt-githubdemo-bucket-001"
  project                  = "basic-cabinet-466904-a5"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}

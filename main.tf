resource "google_storage_bucket" "navin-bucket2025" {
  name                     = "navin-bucket953"
  project                  = "basic-cabinet-466904-a5"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}

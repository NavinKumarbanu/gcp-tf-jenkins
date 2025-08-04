resource "google_storage_bucket" "navin-bucket2025" {
  name                     = "navin-bucket953"
  project                  = "basic-cabinet-466904-a5"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "navin-bucketnew2025" {
  name                     = "navin-bucket900"
  project                  = "basic-cabinet-466904-a5"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}

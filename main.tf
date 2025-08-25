resource "google_secret_manager_secret" "wg_secret" {
  secret_id = "wg_secret"
  project   = "phonic-monolith-467409-t8"
  replication {
    auto {}
  }
}
terraform {
  backend "gcs" {
    bucket = "kaydemo02"  # Use the static name of the state bucket
    prefix = "terraform/state"
  }
}

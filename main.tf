terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.25.0"
    }
  }
}

provider "google" {
  # Configuration options
  region = "us-central1"
  project = "thisismustafar"
  zone = "us-central1-a"
  credentials = "thisismustafar-98bc057b15db.json"

}

resource "google_storage_bucket" "bucket1" {
  name          = "copy_this_and_chewbacca_will_raw_wookie_you_no_diddy"
  location      = "us-central1"
  force_destroy = true

}

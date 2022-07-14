provider "google" {
  credentials = file("tactical-unison-355614-2c5843752b3b.json")
  project     = "tactical-unison-355614"
  region      = "us-west4"
  zone        = "us-west4-b"   
}

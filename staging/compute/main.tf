module "staging_compute_instance" {
  source = "../../modules/compute"

  instance_count = 0
  instance_name  = "staging-instance-modified-1"
  instance_zone  = "us-central1-a"
  boot_disk_image = "debian-cloud/debian-11"
  network_name    = "default"
}

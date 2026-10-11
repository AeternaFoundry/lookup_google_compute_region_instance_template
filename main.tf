data "google_compute_region_instance_template" "compute_region_instance_template_lookup" {
  for_each = var.compute_region_instance_template_lookup

  filter      = each.value.filter
  most_recent = each.value.most_recent
  name        = each.value.name
  project     = each.value.project
  region      = each.value.region
}


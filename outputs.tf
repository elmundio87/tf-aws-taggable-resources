output "taggable_resources" {
  description = "A list of resource types that support tags."
  value = length(var.services) > 0 ? local.filteredResourceTypesThatSupportTagsList : local.resourceTypesThatSupportTagsList
}

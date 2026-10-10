output "ec2_managed_prefix_list_entries_id" {
  description = "Map of id values across all ec2_managed_prefix_list_entries, keyed the same as var.ec2_managed_prefix_list_entries"
  value       = { for k, v in aws_ec2_managed_prefix_list_entry.ec2_managed_prefix_list_entries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_managed_prefix_list_entries_cidr" {
  description = "Map of cidr values across all ec2_managed_prefix_list_entries, keyed the same as var.ec2_managed_prefix_list_entries"
  value       = { for k, v in aws_ec2_managed_prefix_list_entry.ec2_managed_prefix_list_entries : k => v.cidr if v.cidr != null && length(v.cidr) > 0 }
}
output "ec2_managed_prefix_list_entries_description" {
  description = "Map of description values across all ec2_managed_prefix_list_entries, keyed the same as var.ec2_managed_prefix_list_entries"
  value       = { for k, v in aws_ec2_managed_prefix_list_entry.ec2_managed_prefix_list_entries : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ec2_managed_prefix_list_entries_prefix_list_id" {
  description = "Map of prefix_list_id values across all ec2_managed_prefix_list_entries, keyed the same as var.ec2_managed_prefix_list_entries"
  value       = { for k, v in aws_ec2_managed_prefix_list_entry.ec2_managed_prefix_list_entries : k => v.prefix_list_id if v.prefix_list_id != null && length(v.prefix_list_id) > 0 }
}
output "ec2_managed_prefix_list_entries_region" {
  description = "Map of region values across all ec2_managed_prefix_list_entries, keyed the same as var.ec2_managed_prefix_list_entries"
  value       = { for k, v in aws_ec2_managed_prefix_list_entry.ec2_managed_prefix_list_entries : k => v.region if v.region != null && length(v.region) > 0 }
}


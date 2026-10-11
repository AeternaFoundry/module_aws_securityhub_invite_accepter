output "securityhub_invite_accepters_id" {
  description = "Map of id values across all securityhub_invite_accepters, keyed the same as var.securityhub_invite_accepters"
  value       = { for k, v in aws_securityhub_invite_accepter.securityhub_invite_accepters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "securityhub_invite_accepters_invitation_id" {
  description = "Map of invitation_id values across all securityhub_invite_accepters, keyed the same as var.securityhub_invite_accepters"
  value       = { for k, v in aws_securityhub_invite_accepter.securityhub_invite_accepters : k => v.invitation_id if v.invitation_id != null && length(v.invitation_id) > 0 }
}
output "securityhub_invite_accepters_master_id" {
  description = "Map of master_id values across all securityhub_invite_accepters, keyed the same as var.securityhub_invite_accepters"
  value       = { for k, v in aws_securityhub_invite_accepter.securityhub_invite_accepters : k => v.master_id if v.master_id != null && length(v.master_id) > 0 }
}
output "securityhub_invite_accepters_region" {
  description = "Map of region values across all securityhub_invite_accepters, keyed the same as var.securityhub_invite_accepters"
  value       = { for k, v in aws_securityhub_invite_accepter.securityhub_invite_accepters : k => v.region if v.region != null && length(v.region) > 0 }
}


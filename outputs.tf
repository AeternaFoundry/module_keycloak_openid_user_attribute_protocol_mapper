output "openid_user_attribute_protocol_mappers_id" {
  description = "Map of id values across all openid_user_attribute_protocol_mappers, keyed the same as var.openid_user_attribute_protocol_mappers"
  value       = { for k, v in keycloak_openid_user_attribute_protocol_mapper.openid_user_attribute_protocol_mappers : k => v.id }
}
output "openid_user_attribute_protocol_mappers_add_to_access_token" {
  description = "Map of add_to_access_token values across all openid_user_attribute_protocol_mappers, keyed the same as var.openid_user_attribute_protocol_mappers"
  value       = { for k, v in keycloak_openid_user_attribute_protocol_mapper.openid_user_attribute_protocol_mappers : k => v.add_to_access_token }
}
output "openid_user_attribute_protocol_mappers_add_to_id_token" {
  description = "Map of add_to_id_token values across all openid_user_attribute_protocol_mappers, keyed the same as var.openid_user_attribute_protocol_mappers"
  value       = { for k, v in keycloak_openid_user_attribute_protocol_mapper.openid_user_attribute_protocol_mappers : k => v.add_to_id_token }
}
output "openid_user_attribute_protocol_mappers_add_to_token_introspection" {
  description = "Map of add_to_token_introspection values across all openid_user_attribute_protocol_mappers, keyed the same as var.openid_user_attribute_protocol_mappers"
  value       = { for k, v in keycloak_openid_user_attribute_protocol_mapper.openid_user_attribute_protocol_mappers : k => v.add_to_token_introspection }
}
output "openid_user_attribute_protocol_mappers_add_to_userinfo" {
  description = "Map of add_to_userinfo values across all openid_user_attribute_protocol_mappers, keyed the same as var.openid_user_attribute_protocol_mappers"
  value       = { for k, v in keycloak_openid_user_attribute_protocol_mapper.openid_user_attribute_protocol_mappers : k => v.add_to_userinfo }
}
output "openid_user_attribute_protocol_mappers_aggregate_attributes" {
  description = "Map of aggregate_attributes values across all openid_user_attribute_protocol_mappers, keyed the same as var.openid_user_attribute_protocol_mappers"
  value       = { for k, v in keycloak_openid_user_attribute_protocol_mapper.openid_user_attribute_protocol_mappers : k => v.aggregate_attributes }
}
output "openid_user_attribute_protocol_mappers_claim_name" {
  description = "Map of claim_name values across all openid_user_attribute_protocol_mappers, keyed the same as var.openid_user_attribute_protocol_mappers"
  value       = { for k, v in keycloak_openid_user_attribute_protocol_mapper.openid_user_attribute_protocol_mappers : k => v.claim_name }
}
output "openid_user_attribute_protocol_mappers_claim_value_type" {
  description = "Map of claim_value_type values across all openid_user_attribute_protocol_mappers, keyed the same as var.openid_user_attribute_protocol_mappers"
  value       = { for k, v in keycloak_openid_user_attribute_protocol_mapper.openid_user_attribute_protocol_mappers : k => v.claim_value_type }
}
output "openid_user_attribute_protocol_mappers_client_id" {
  description = "Map of client_id values across all openid_user_attribute_protocol_mappers, keyed the same as var.openid_user_attribute_protocol_mappers"
  value       = { for k, v in keycloak_openid_user_attribute_protocol_mapper.openid_user_attribute_protocol_mappers : k => v.client_id }
}
output "openid_user_attribute_protocol_mappers_client_scope_id" {
  description = "Map of client_scope_id values across all openid_user_attribute_protocol_mappers, keyed the same as var.openid_user_attribute_protocol_mappers"
  value       = { for k, v in keycloak_openid_user_attribute_protocol_mapper.openid_user_attribute_protocol_mappers : k => v.client_scope_id }
}
output "openid_user_attribute_protocol_mappers_multivalued" {
  description = "Map of multivalued values across all openid_user_attribute_protocol_mappers, keyed the same as var.openid_user_attribute_protocol_mappers"
  value       = { for k, v in keycloak_openid_user_attribute_protocol_mapper.openid_user_attribute_protocol_mappers : k => v.multivalued }
}
output "openid_user_attribute_protocol_mappers_name" {
  description = "Map of name values across all openid_user_attribute_protocol_mappers, keyed the same as var.openid_user_attribute_protocol_mappers"
  value       = { for k, v in keycloak_openid_user_attribute_protocol_mapper.openid_user_attribute_protocol_mappers : k => v.name }
}
output "openid_user_attribute_protocol_mappers_realm_id" {
  description = "Map of realm_id values across all openid_user_attribute_protocol_mappers, keyed the same as var.openid_user_attribute_protocol_mappers"
  value       = { for k, v in keycloak_openid_user_attribute_protocol_mapper.openid_user_attribute_protocol_mappers : k => v.realm_id }
}
output "openid_user_attribute_protocol_mappers_user_attribute" {
  description = "Map of user_attribute values across all openid_user_attribute_protocol_mappers, keyed the same as var.openid_user_attribute_protocol_mappers"
  value       = { for k, v in keycloak_openid_user_attribute_protocol_mapper.openid_user_attribute_protocol_mappers : k => v.user_attribute }
}


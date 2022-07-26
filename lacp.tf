resource "aci_lacp_policy" "lacp_enabled" {
  description = "LACP Enabled"
  name        = "LACP-Active"
  annotation  = "tag_lacp"
  max_links   = "16"
  min_links   = "1"
  mode        = "active"
}

resource "aci_lacp_policy" "lacp_disabled" {
  description = "LACP Disabled"
  name        = "LACP-Disabled"
  annotation  = "tag_lacp"
  max_links   = "16"
  min_links   = "1"
}
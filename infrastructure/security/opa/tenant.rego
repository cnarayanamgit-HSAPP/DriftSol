package tenant

import rego.v1

default allow := false

allow if {
	input.tenant_id != ""
}

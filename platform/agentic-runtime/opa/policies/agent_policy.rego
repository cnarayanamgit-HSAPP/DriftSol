package driftsol.agent

import rego.v1

default allow := false

# Example: Only allow agent execution if tenant matches
allow if {
	input.tenant_id == input.agent.tenant_id
}

package agent

import rego.v1

default allow := false

allow if {
	input.agent_name != ""
}

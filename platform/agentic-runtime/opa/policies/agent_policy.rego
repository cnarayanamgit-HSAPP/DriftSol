package driftsol.agent

default allow = false

# Example: Only allow agent execution if tenant matches
allow {
    input.tenant_id == input.agent.tenant_id
}

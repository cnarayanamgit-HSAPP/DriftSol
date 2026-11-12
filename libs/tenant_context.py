from contextvars import ContextVar

tenant_context = ContextVar(
    "tenant_context",
    default="default"
)

class TenantContext:

    @staticmethod
    def set_tenant(tenant_id:str):
        tenant_context.set(tenant_id)

    @staticmethod
    def get_tenant():
        return tenant_context.get()

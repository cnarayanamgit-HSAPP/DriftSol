from prometheus_client import Counter

API_REQUESTS = Counter(
    "driftsol_api_requests_total",
    "Total API Requests"
)

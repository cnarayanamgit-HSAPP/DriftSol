# Local Development Infrastructure

Local Docker Compose environment for **DriftSol** (PostgreSQL + MLflow).

## Quick Start
1. Copy environment variables:
   ```bash
   cp .env.example .env
   ```
2. Start services:
   ```bash
   docker compose up -d --build
   ```
3. Verify services:
   - **PostgreSQL:** `localhost:5432`
   - **MLflow UI:** `http://localhost:5001`
4. Stop services:
   ```bash
   docker compose down
   ```

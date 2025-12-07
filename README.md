# chelsydb

Infrastructure code for chelsydb, focusing on PostgreSQL and environment provisioning.

## Structure
- `terraform/` — infra as code (DB instance, networking, security groups)
- `ansible/` — optional host/config management
- `db/init/` — seed/init SQL scripts
- `db/backup-restore/` — backup/restore scripts
- `environments/` — env-specific vars (dev/stage/prod)
- `scripts/` — CI/CD helpers, health checks
- `docker-compose.yml` — local dev DB

## Quick start (local dev DB)
- Ensure Docker is running.
- `docker-compose up -d` to start PostgreSQL for local development.
- Apply Terraform for cloud resources when ready: `terraform init && terraform apply` (with env tfvars).

# ai-mvp-01-foundation

## What this is
A minimal FastAPI service with a health check endpoint, runnable locally or via Docker.

## Requirements
- Python 3.11
- uv
- Docker

## Run locally
1) uv sync
2) uv run uvicorn src.main:app --reload

## Run with Docker
1) docker build -t ai-mvp-01 .
2) docker run -p 8000:8000 ai-mvp-01

## Endpoints
- GET /healthz -> {"status":"ok"}

## Evidence
curl http://localhost:8000/healthz
{"status":"ok"}

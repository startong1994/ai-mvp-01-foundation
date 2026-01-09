
FROM python:3.11-slim

WORKDIR /app

# Copy project metadata
COPY pyproject.toml uv.lock ./

# Install uv
RUN pip install --no-cache-dir uv

# Create venv and install deps
RUN uv sync --frozen

# Copy source code
COPY src ./src

EXPOSE 8000

CMD ["uv", "run", "uvicorn", "src.main:app", "--host", "0.0.0.0", "--port", "8000"]

# Day 1 Proof Pack — ai-mvp-01-foundation

## 1) uv version
uv 0.9.22 (82a6a66b8 2026-01-06)

## 2) Local run startup logs (3–8 lines)
INFO:     Will watch for changes in these directories: ['/Users/xudaitong/Documents/planC/month1/day1/ai-mvp-01-foundation']
INFO:     Uvicorn running on http://127.0.0.1:8000 (Press CTRL+C to quit)
INFO:     Started reloader process [13511] using StatReload
INFO:     Started server process [13513]
INFO:     Waiting for application startup.
INFO:     Application startup complete.


## 3) Local health check output
{"status":"ok"}%         

## 4) Docker build success snippet (last 5–15 lines)
 => [internal] load build definition from Dockerfile                                     0.0s
 => => transferring dockerfile: 366B                                                     0.0s
 => [internal] load metadata for docker.io/library/python:3.11-slim                      0.7s
 => [auth] library/python:pull token for registry-1.docker.io                            0.0s
 => [internal] load .dockerignore                                                        0.0s
 => => transferring context: 2B                                                          0.0s
 => [1/6] FROM docker.io/library/python:3.11-slim@sha256:1dd3dca85e22886e44fcad1bb7ccab  0.0s
 => => resolve docker.io/library/python:3.11-slim@sha256:1dd3dca85e22886e44fcad1bb7ccab  0.0s
 => [internal] load build context                                                        0.0s
 => => transferring context: 239B                                                        0.0s
 => CACHED [2/6] WORKDIR /app                                                            0.0s
 => CACHED [3/6] COPY pyproject.toml uv.lock ./                                          0.0s
 => CACHED [4/6] RUN pip install --no-cache-dir uv                                       0.0s
 => CACHED [5/6] RUN uv sync --frozen                                                    0.0s
 => CACHED [6/6] COPY src ./src                                                          0.0s
 => exporting to image                                                                   0.0s
 => => exporting layers                                                                  0.0s
 => => exporting manifest sha256:e1d94d52d93ad5d53167d7f3ef416a7deddc60beaaab113c164dee  0.0s
 => => exporting config sha256:ec3b1a7e2f359b518ae23ff652d441c5f735ada53e90c787437174d6  0.0s
 => => exporting attestation manifest sha256:325db7fa300cab6bba07b8dd53fa3433fcb466883e  0.0s
 => => exporting manifest list sha256:c175c9ccf765eca139ce241ad9c0d433e05fdea2d81ef92c0  0.0s
 => => naming to docker.io/library/ai-mvp-01:latest                                      0.0s
 => => unpacking to docker.io/library/ai-mvp-01:latest                                   0.0s

## 5) Docker run + health check output
{"status":"ok"}%          

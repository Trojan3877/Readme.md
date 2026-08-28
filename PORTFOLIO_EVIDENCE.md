# Portfolio Evidence Ledger

**Snapshot date:** 2026-08-28

This ledger backs the strongest claims made in the portfolio README with repository-level evidence. It is intentionally a **dated snapshot**, not a permanent claim that every future commit or environment will reproduce the same numbers.

## Evidence rules

A claim is treated as portfolio-grade only when the linked repository provides one or more of the following:

- executable tests or CI gates;
- a reproducible benchmark protocol and raw/machine-readable artifact;
- a semantic GitHub Release with versioned source/package artifacts;
- a published container/package for a runnable artifact;
- explicit failure/readiness semantics;
- a documented limitation that prevents a stronger claim.

Microbenchmarks are not production SLOs. Synthetic evaluation is not real-world model quality. A package or container is not production authorization.

## Verified flagship evidence

| Repository | Verified engineering evidence | Release / package evidence | Evidence boundary |
|---|---|---|---|
| [HelixAgent](https://github.com/CoreyLeath-code/HelixAgent) | Bounded plan/execute/observe/replan runtime, governed tools, approval gates, SQLite checkpoints, FastAPI, Prometheus/OpenTelemetry. Reference orchestration benchmark records **200/200 successful runs** and **8.629 ms p95** on its documented local protocol. | [v1.1.0](https://github.com/CoreyLeath-code/HelixAgent/releases/tag/v1.1.0) publishes source/checksum/reproduction/SBOM evidence; release workflow also publishes GHCR. | Benchmark excludes provider/model/network latency and is not a production-capacity claim. |
| [SentinelAI](https://github.com/CoreyLeath-code/SentinelAI) | PSI/KS drift-reference implementation with Python/Go/C++ services and reproducible benchmark. Current reference artifact records **20,000 timed evaluations**, **54.7 µs p95**, and about **23,031 ops/s**; synthetic decision F1 is 1.000 only on deliberately separated seeded cases. | [v0.1.0](https://github.com/CoreyLeath-code/SentinelAI/releases/tag/v0.1.0) publishes deterministic source/checksum evidence and a versioned ingestion container. | Synthetic benchmark is not production drift accuracy or native C++/HTTP performance. |
| [LogSight-AI](https://github.com/CoreyLeath-code/LogSight-AI) | Local-first log parser/analyzer with deterministic heuristics. README records **50 passing tests**, **95.26% core coverage**, and **10.315 ms median** on a documented 1,000-line development benchmark. | [v0.1.0](https://github.com/CoreyLeath-code/LogSight-AI/releases/tag/v0.1.0) publishes a wheel and source distribution. | No labeled incident corpus is committed, so no precision/recall or root-cause claim is made. |
| [IntelliOps-AI](https://github.com/CoreyLeath-code/IntelliOps-AI) | Go prediction gateway with bounded bodies, timeout/error mapping and contract validation; FastAPI/PyTorch service; Prometheus/Grafana. Current isolated model-path benchmark records **79.733 µs p95** after warm-up and separately exposes the multi-second lazy-training cold start. | [v1.0.0](https://github.com/CoreyLeath-code/IntelliOps-AI/releases/tag/v1.0.0) is a formal release snapshot with automated release infrastructure. | Model-path microbenchmark is not end-to-end concurrent service capacity or held-out ML quality. |
| [SafeSight-AI](https://github.com/CoreyLeath-code/SafeSight-AI) | Bounded image validation, explicit liveness/readiness, deterministic risk-policy package. Validated CI records **50 tests** on Python 3.10/3.11/3.12 and **96.24%** canonical-package coverage. | [v0.1.0](https://github.com/CoreyLeath-code/SafeSight-AI/releases/tag/v0.1.0) publishes wheel/sdist/source/benchmark/checksums/SBOM plus `ghcr.io/coreyleath-code/safesight-ai`. | No reviewed safety model ships; `/ready` and valid `/predict` requests fail closed with HTTP 503 rather than fabricating model evidence. |
| [AlgoQuant Backtester](https://github.com/CoreyLeath-code/Algo-Quant-Backtester-) | Deterministic bar-based simulator with one-bar execution lag, turnover costs, risk/return metrics, 3-version CI and a fixed-seed 5,000-row benchmark contract. Current CI badge reports **84.65%** core coverage. | [v0.1.0](https://github.com/CoreyLeath-code/Algo-Quant-Backtester-/releases/tag/v0.1.0) publishes wheel/sdist/source/benchmark/checksums/SBOM plus GHCR. | Research simulator only: no broker/exchange connectivity, live-trading authorization, profitability guarantee, or production LLM risk engine. |
| [Neural Network from Scratch — C++](https://github.com/CoreyLeath-code/neural-network-from-scratch-cpp) | C++17 forward/backprop implementation with GoogleTest, GCC/Clang, warnings-as-errors, **>=90% line-coverage gate**, ASan/UBSan, Valgrind, CodeQL and deterministic benchmark JSON. | [v1.0.0](https://github.com/CoreyLeath-code/neural-network-from-scratch-cpp/releases/tag/v1.0.0) publishes a CPack Linux archive and SHA-256 manifest; release automation includes GHCR. | Educational/research implementation; no BLAS/SIMD/GPU, autodiff, distributed training or model-serving claim. |
| [Facial Expression Classification](https://github.com/CoreyLeath-code/Facial-Emotion-Recognition-System) | PyTorch/FastAPI engineering scaffold with analytically tested softmax/loss/metric references, CI/security/package/container evidence. | [v0.2.0](https://github.com/CoreyLeath-code/Facial-Emotion-Recognition-System/releases/tag/v0.2.0) and GHCR container are published. | Accuracy/F1/calibration/latency remain **TBD** because no reviewed checkpoint plus immutable held-out evaluation artifact is committed. |

## Claim-to-repository map

| Portfolio claim | Primary evidence |
|---|---|
| Platform / reliability engineering | [HelixAgent](https://github.com/CoreyLeath-code/HelixAgent), [IntelliOps-AI](https://github.com/CoreyLeath-code/IntelliOps-AI), [LogSight-AI](https://github.com/CoreyLeath-code/LogSight-AI) |
| MLOps / model monitoring | [SentinelAI](https://github.com/CoreyLeath-code/SentinelAI), [DeepSequence-Recommender](https://github.com/CoreyLeath-code/DeepSequence-Recommender) |
| Distributed / event-driven systems | [Scalable Event-Driven Ride-Sharing Platform](https://github.com/CoreyLeath-code/Scalable-Event-Driven-Ride-Sharing-Platform) |
| ML research discipline | [Facial Expression Classification](https://github.com/CoreyLeath-code/Facial-Emotion-Recognition-System), [SafeSight-AI](https://github.com/CoreyLeath-code/SafeSight-AI) |
| Low-level C++ / memory-safety tooling | [neural-network-from-scratch-cpp](https://github.com/CoreyLeath-code/neural-network-from-scratch-cpp) |
| Quantitative research tooling | [AlgoQuant Backtester](https://github.com/CoreyLeath-code/Algo-Quant-Backtester-) |
| Data engineering | [NYC Finance Data Engineering](https://github.com/CoreyLeath-code/NYC-Finance-Data-Engineering-Project), [AWS SageMaker Snowflake ML Pipeline](https://github.com/CoreyLeath-code/AWS-SageMaker-Snowflake-ML-Pipeline) |
| C#/.NET software engineering | [Software3-Lab](https://github.com/CoreyLeath-code/Software3-Lab) |

## What “shipped” means in this portfolio

A repository being tagged or containerized is useful evidence of delivery discipline, but it is not automatically evidence of production readiness. For runnable systems, the strongest release contracts in this portfolio combine:

1. a semantic version;
2. fail-closed CI/release gates;
3. versioned source or language-package artifacts;
4. checksums and, where implemented, SBOM/provenance evidence;
5. a published runtime image/package where appropriate;
6. a smoke test of the built/published artifact;
7. an explicit evidence boundary.

The linked repository README and GitHub Release are the authoritative source for the exact contract of each project.
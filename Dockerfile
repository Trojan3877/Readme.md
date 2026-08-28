FROM alpine:3.21

WORKDIR /portfolio
COPY README.md /portfolio/README.md

LABEL org.opencontainers.image.title="Corey Leath Portfolio README"
LABEL org.opencontainers.image.description="Versioned documentation snapshot for the CoreyLeath-code portfolio README"
LABEL org.opencontainers.image.source="https://github.com/CoreyLeath-code/Readme.md"
LABEL org.opencontainers.image.version="1.0.0"

ENTRYPOINT ["cat", "/portfolio/README.md"]

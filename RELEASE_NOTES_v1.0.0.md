# Portfolio README v1.0.0

This release is a versioned snapshot of the evidence-first portfolio README.

## Included

- the portfolio `README.md` as the canonical documentation snapshot;
- a compressed source/documentation archive;
- SHA-256 checksums for release artifacts;
- a versioned GHCR documentation image that contains and prints the README.

## Package boundary

`ghcr.io/coreyleath-code/portfolio-readme:1.0.0` is a documentation artifact, not an application runtime or production service. Running the image prints the versioned README to standard output. It exists to provide an immutable, pullable snapshot of the portfolio documentation without overstating this repository as software it does not contain.

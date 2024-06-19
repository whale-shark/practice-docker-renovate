# ↓古いimageのHash
FROM amazoncorretto:21.0.3-al2023-headless@sha256:c598a183637711c044e1e06ba7392c97837fc99660f2074c3226d6c3b2c8620e
# ↓最新ImageのHash
#FROM amazoncorretto:17-al2023-headless@sha256:83f658133dca87634b6fe88f31bb7e59b2b2a0bef30658212ef57ec22bce7260

RUN dnf install -y wget

# ↓古いimageのHash
FROM amazoncorretto:17-al2023-headless@sha256:b698a6fe9f427a3c44bb8b90f176f30f95fca199f397e20293a4e93d600cf50c
# ↓最新ImageのHash
#FROM amazoncorretto:17-al2023-headless@sha256:83f658133dca87634b6fe88f31bb7e59b2b2a0bef30658212ef57ec22bce7260

RUN dnf install -y wget

# ↓古いimageのHash
FROM amazoncorretto:17-al2023-headless@sha256:63205c2344481277c8142676abab88c241c4bdc9b313c407548ddb69ae2b1136
# ↓最新ImageのHash
#FROM amazoncorretto:17-al2023-headless@sha256:83f658133dca87634b6fe88f31bb7e59b2b2a0bef30658212ef57ec22bce7260

RUN dnf install -y wget

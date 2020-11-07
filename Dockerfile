FROM rust

RUN cargo install jwt-cli

ENTRYPOINT ["jwt"]
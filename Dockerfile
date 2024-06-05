FROM scratch
COPY goreleaser-example /usr/bin/goreleaser-example
ENTRYPOINT ["/usr/bin/goreleaser-example"]

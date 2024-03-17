# apple-codesign docker image

It's a docker image with a great [`rcodesign`](https://github.com/indygreg/apple-platform-rs) tool installed. 

It can be used for cross-platform signing and notarization of MacOS applications.

Entrypoint is `rcodesign` tool.

Only x86_64 architecture is supported at the moment.

## Example usage

```bash
docker run --rm -v ./example.app:/example.app ghcr.io/cardinalby/apple-codesign-docker:latest sign /example.app
```

Read more about `rcodesign` tool usage in its 
[documentation](https://gregoryszorc.com/docs/apple-codesign/0.27.0/index.html).


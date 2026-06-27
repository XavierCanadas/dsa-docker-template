# Docker Hello Assignment — Template

## Task

Write a `Dockerfile` that builds an image which, when run with no arguments,
prints exactly the following line to stdout:

```
Hello from Docker!
```

## Requirements

Your repository must contain:

- `Dockerfile` — defines the image to build
- Any other files your `Dockerfile` needs (e.g. a shell script or binary)

The grader will run:

```bash
docker build -t submission .
docker run --rm submission
```

and verify that the output matches `Hello from Docker!` exactly (trailing
newline allowed, no extra whitespace).

## Hints

- Pick a small base image — build time counts toward your timeout.
- A one-line shell script is all you need for the output.
- The `CMD` instruction should produce the output directly or via a script.

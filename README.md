# dockersocat

https://github.com/estesp/Dockerfiles/tree/master/dockersocat

Using socat to pass TCP -> UNIX socket.

Potentially useful for user namespaces enabled daemon for use cases where mounting the Docker UNIX socket would be a requirement.

This provides a privileged container which can proxy TCP -> UNIX socket traffic for other unprivileged containers.

Requires Docker 1.11 (--privileged)

By: Phil Estes estesp@gmail.com

# docker-firebase

[![Docker Pulls](https://img.shields.io/docker/pulls/gilhardl/firebase.svg?style=flat-square)](https://hub.docker.com/r/gilhardl/firebase/)

Docker image for Firebase CLI, based on [gilhardl/node](https://github.com/gilhardl/docker-node)

---

**Firebase CLI :** 7.3.6

**Node.js :** v10.15.3

**NPM :** v6.4.1

**Yarn :** 1.13.0

**OS :** Linux alpine x64

**Package manager:** yarn

---

# Usage

```
docker run -it --name FIREBASE -v /path/to/your/project:/usr/src/app -p 9005:9005 gilhardl/firebase
```

# Licence

MIT

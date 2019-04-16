# docker-firebase

Docker image for Firebase CLI, based on [gilhardl/node](https://github.com/gilhardl/docker-node)

[![Docker Pulls](https://img.shields.io/docker/pulls/gilhardl/firebase.svg?style=flat-square&label=PULLS)](https://hub.docker.com/r/gilhardl/firebase/)

---

![OS](https://img.shields.io/static/v1.svg?style=flat-square&label=OS&message=Linux%20Alpine)

![FIREBASE CLI](https://img.shields.io/npm/v/firebase.svg?style=flat-square&label=FIREBASE%20CLI)

![NODE](https://img.shields.io/npm/v/node/lts.svg?style=flat-square&label=NODE)
![NPM](https://img.shields.io/npm/v/npm/lts.svg?style=flat-square&label=NPM)
![YARN](https://img.shields.io/npm/v/yarn/latest.svg?style=flat-square&label=YARN)

![PACKAGE MANAGER](https://img.shields.io/static/v1.svg?style=flat-square&label=PACKAGE%20MANAGER&message=Yarn)

---

# Usage

```
docker run -it --name firebase -v /path/to/your/project:/usr/src/app -p 9005:9005 gilhardl/firebase
```

# Licence

MIT

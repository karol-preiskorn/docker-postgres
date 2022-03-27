# project description

- Create docker with Postgres database.
- Create structure database.
- Fill structure data.
- Run example query.

# purpose

- Learn docker
  - Log into https://labs.play-with-docker.com/ to access your PWD terminal
  - Type the following command in your PWD terminal: docker run -dp 80:80 docker/getting-started:pwd
  - Wait for it to start the container and click the port 80 badge
  - Have fun!
- [Learn dev container VS Code Remote](https://code.visualstudio.com/docs/remote/create-dev-container) - Containers extension lets you use a Docker container as a full-featured development environment. It allows you to open any folder or repository inside a container and take advantage of Visual Studio Code's full feature set. A `devcontainer.json` file in your project tells VS Code how to access (or create) a development container with a well-defined tool and runtime stack. This container can be used to run an application or to separate tools, libraries, or runtime needed for working with a codebase.
  - [Automate dev container creation](https://code.visualstudio.com/docs/remote/create-dev-container#_automate-dev-container-creation)
  -
- learn create and test database's `sql`.

# poof on concept

- use ruby to create/fill/test db []
  - [prepare-db.rb](prepare-db.rb)
- use python to create/fill/test db
  - [prepare-db.py](prepare-db.py)

# ruby

- [install ruby](startup.sh) in docker

# docker-compose

Convert https://hub.docker.com/r/ubuntu/postgres#! to composer [docker-compose.yaml](docker-compose.yaml)

No set `--add-host=host.docker.internal:host-gateway`

    The host has a changing `IP` address (or none if you have no network access). We recommend that you connect to the special `DNS` name `host.docker.internal` which resolves to the internal `IP` address used by the host. This is for development purpose and will not work in a production environment outside of Docker Desktop for Windows / Mac.

`172.18.0.1` as `ip -4 route list match 0/0 | cut -d' ' -f3`

# how connect and use postgres in docker (linux environment)

```bash
psql -d default_database -U username
```

# python

```python
python3 -m venv env
```

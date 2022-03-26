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

- use [docker-compose.yaml](docker-compose.yaml)

# how connect and use postgres in docker (linux environment)

```bash
psql -d default_database -U username
```

# python

```python
python3 -m venv env
```

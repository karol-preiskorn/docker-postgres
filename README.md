# project description

Create docker with Postgres database.
Create structure database.
Fill structure data.
Run example query.

# purpose

- learn docker
- learn create and test database's sql

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
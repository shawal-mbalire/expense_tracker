# Setting up postgres containerised in docker

Start the docker service on the pc

```bash
sudo systemctl start docker.service
```

Pull the official postgres docker image

```bash
sudo docker pull postgres:latest
```
Enter the following `docker run `command to start a new Postgres instance or container: 
```bash
sudo docker run --name mypostgres -e POSTGRES_PASSWORD=mysecretpassword -d -p 5432:5432 postgres:latest
```
List the containers active
```bash
sudo docker ps
```
open shell within contatiner
```bash
sudo docker exec -it postgres0 bash
```
```psql
psql -U postgres
```
```psql
\du
```

```psql
\l
```

```bash
sudo docker start postgres0
```
connect from machine
```bash
 psql -h localhost -p 5432 -U postgres
 ```


```psql
create database djangodb;
```

```python
DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql',
        'NAME':'djangodb',
        'HOST':'localhost',
        'PORT':'5432',
        'USER':'postgres',
        'PASSWORD':'mysecretpassword'

    }
}
```

```bash
 psql -h localhost -p 5432 -U postgres djangodb
 ```

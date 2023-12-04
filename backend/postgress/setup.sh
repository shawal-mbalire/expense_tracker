sudo systemctl start docker.service
sudo docker pull postgres:latest
sudo docker run --name mypostgres -e POSTGRES_PASSWORD=mysecretpassword -d -p 5432:5432 postgres:latest
sudo docker ps
sudo docker exec -it postgres0 bash
psql -U postgres
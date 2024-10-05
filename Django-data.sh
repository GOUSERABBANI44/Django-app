sudo apt install -y docker.io
sudo service docker start
sudo usermod -aG docker ubuntu
sudo chmod 666 /var/run/docker.sock
docker pull <docker hub username/image:latest>
docker run -dt --name <container name> -p 9000:8000 <docker hub username/image:latest>

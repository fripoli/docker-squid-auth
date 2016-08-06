# docker-squid-auth
Squid running on docker with authentication

# Clone this repo
```bash
git clone https://github.com/fripoli/docker-squid-auth.git
```

# Create a squid-passwd file inside the cloned folder
```bash
cd docker-squid-auth
sudo yum install httpd-tools
sudo htpasswd -c squid-passwd username_you_like
```

# Build docker image
```bash
docker build --tag xico/squid .
```

# Run docker compose
```bash
sudo docker-compose up
```

# To run in the background
```bash
sudo docker-compose start
```

# Check docker containers running
```bash
sudo docker ps
```

# Check squid log - assuming the name of the container dockersquidauth_squid_1
```bash
sudo docker exec -it dockersquidauth_squid_1 tail -f /var/log/squid3/access.log
```

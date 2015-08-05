# docker-squid-auth
Squid running on docker with authentication

# Create a squid-passwd file
```bash
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

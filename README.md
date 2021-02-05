# net-tools

A slim Docker image containing network tools

## Packages

```
net-tools
nmap
netcat-openbsd
```

## Usage

```bash
docker run --rm -it --network=host unfor19/net-tools netstat -tupln | grep LISTEN

docker run --rm -it --network=host unfor19/net-tools nmap -p 8080 -n localhost

docker run --rm -it --network=host unfor19/net-tools nc -w 1 -v localhost 8080
```

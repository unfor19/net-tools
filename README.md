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

docker run --rm -it --network=host unfor19/net-tools nmap -p 22 -n 127.0.0.1
```
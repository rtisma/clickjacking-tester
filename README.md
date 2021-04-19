# Clickingjacking Header Injector
This repo contains an nginx proxy to add headers to all responses from the upstream server to testing clickjacking.

# Required Software
- docker
- docker-compose
- bash
- GNU make

# Instructions
## 1. Start the upstream service on port 9044

## 2. Start the clickjack proxy server
To start with clickjacking defence disabled, run:
```
make run-without-guard
```

To start with clickjacking defence ENABLED, run:
```
make run-with-guard
```

## 3. Test
Visit http://localhost:8044/test/clickjacking.html


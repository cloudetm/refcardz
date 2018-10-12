
Dump traffic on a network
```
tcpdump
```

Check if port is listening
```
netstat -ant | grep:80
```
Ping port
```
nmap -p 80 -sT <IP>
```
For a quick interactive check (with a 5 seconds timeout):
```bash
nc -z -v -w5 <host> <port>
```

Debug packets how to travel
```bash
traceroute
```

Query internet domain servers
```bash
nslookup s3-external-1.amazonaws.com
```

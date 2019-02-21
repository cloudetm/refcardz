# DNS Testing

To troubleshoot DNS failures using Linux-type operating systems, use the dig command. dig performs a lookup against the client DNS server that is configured in the /etc/resolv.conf file of your host.
```bash
$ dig www.amazon.com

 <<>> DiG 9.8.2rc1-RedHat-9.8.2-0.37.rc1.49.amzn1 <<>> www.amazon.com
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 13150
;; flags: qr rd ra; QUERY: 1, ANSWER: 1, AUTHORITY: 0, ADDITIONAL: 0
;; QUESTION SECTION:
;www.amazon.com.    IN    A
;; ANSWER SECTION:
www.amazon.com.        41    IN    A    54.239.17.6
;; Query time: 1 msec
;; SERVER: 10.108.0.2#53(10.108.0.2)
;; WHEN: Fri Oct 21 21:43:11 2016
;; MSG SIZE rcvd: 48
```

In the preceding example, the answer section shows that 54.239.17.6 is the IP address of the HTTP server for www.amazon.com.
If you add the +trace variable, dig can also perform a recursive lookup of a DNS record:

```bash
$ dig +trace www.amazon.com
; <<>> DiG 9.8.2rc1-RedHat-9.8.2-0.37.rc1.49.amzn1 <<>> +trace www.amazon.com
;; global options: +cmd
.        518400    IN    NS    J.ROOT-SERVERS.NET.
.        518400    IN    NS    K.ROOT-SERVERS.NET.
.        518400    IN    NS    L.ROOT-SERVERS.NET.
…
;; Received 508 bytes from 10.108.0.2#53(10.108.0.2) in 31 ms
com.        172800    IN    NS    a.gtld-servers.net.
com.        172800    IN    NS    b.gtld-servers.net.
com.        172800    IN    NS    c.gtld-servers.net.
…
;; Received 492 bytes from 193.0.14.129#53(193.0.14.129) in 93 ms
amazon.com.        172800    IN    NS    pdns1.ultradns.net.
amazon.com.        172800    IN    NS    pdns6.ultradns.co.uk.
…
;; Received 289 bytes from 192.33.14.30#53(192.33.14.30) in 201 ms
www.amazon.com.    900    IN    NS    ns-1019.awsdns-63.net.
www.amazon.com.    900    IN    NS    ns-1568.awsdns-04.co.uk.
www.amazon.com.    900    IN    NS    ns-277.awsdns-34.com.
…
;; Received 170 bytes from 204.74.108.1#53(204.74.108.1) in 87 ms
www.amazon.com.    60     IN    A    54.239.26.128
www.amazon.com.    1800   IN    NS   ns-1019.awsdns-63.net.
www.amazon.com.    1800   IN    NS   ns-1178.awsdns-19.org.
…
;; Received 186 bytes from 205.251.195.251#53(205.251.195.251) in 7 ms
```


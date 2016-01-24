; internal view of zone bikecentum.com

$TTL 60

@		IN	SOA	ns.bikecentum.com. admin.bikecentum.com. (
				2015100804	; serial
				3h		; refresh
				15m		; retry
				2w		; expire
				60		; minimum TTL
			)

	IN	NS		ns.bikecentum.com.
	IN	MX	10	smtp.bikecentum.com.
	IN	TXT		"v=spf1 mx ip4:83.150.2.48/24 ~all"

$ORIGIN bikecentum.com.

	IN		A	192.168.1.15

ns			A	192.168.1.1

ftp			A	192.168.1.12
imap			A	192.168.1.15
pop			A	192.168.1.15
smtp			A	192.168.1.15
webmail			A	192.168.1.15
www			A	192.168.1.15

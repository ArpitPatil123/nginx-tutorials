;
; BIND data file for local loopback interface
;
$TTL 20
@ IN SOA ns1.arpitpatil.com. root.arpitpatil.com. (
         2  ; Serial
         20 ; Refresh
         20 ; Retry
         20  ; Expire
         20 ) ; Negative Cache TTL
;
@ IN NS ns1.arpitpatil.com.
ns1 IN A 192.168.1.100
www IN A 192.168.1.100
@ IN AAAA 1234:1234::1

; Second-level domain records
sub1 IN A 192.168.1.101
sub2 IN A 192.168.1.102
sub3 IN A 192.168.1.103
; Add more subdomains as needed
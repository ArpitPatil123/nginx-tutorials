;
; BIND data file for local loopback interface
;
$TTL 20
@ IN SOA arpitpatil.com. root.arpitpatil.com. (
         2  ; Serial
         20 ; Refresh
         20 ; Retry
         20  ; Expire
         20 ) ; Negative Cache TTL
;
@ IN NS arpitpatil.com.
@ IN A 127.0.0.1
www IN A 127.0.0.1
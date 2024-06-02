;
; BIND reverse data file for local loopback interface
;
$TTL 20
@ IN SOA ns1.arpitpatil.com. root.arpitpatil.com (
        1  ; Serial
        20  ; Refresh
        20  ; Retry
        20  ; Expire
        20 ) ; Negative Cache TTL
;
@ IN NS ns1.arpitpatil.com.
100 IN PTR arpitpatil.com.
101 IN PTR sub1.arpitpatil.com.
102 IN PTR sub2.arpitpatil.com.
103 IN PTR sub3.arpitpatil.com.
$TTL    604800

@       IN      SOA     ns1.empresa-b.com. admin.empresa-b.com. (
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;

; Servidores de Nomes
@       IN      NS      ns1.empresa-b.com.

; Registros A (Mapeamento de Nomes para IPs)
ns1     IN      A       20.0.0.99
www     IN      A       20.0.0.2
host1   IN      A       20.0.0.4
host2   IN      A       20.0.0.5

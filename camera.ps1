﻿config t
ip routing
ip dhcp pool CAMERA6
host 10.42.50.6 255.255.255.0
client-identifier 001a.0709.c232
ip dhcp pool CAMERA8
host 10.42.50.8 255.255.255.0
client-identifier 001a.070a.24ef
end
show ip dhcp binding
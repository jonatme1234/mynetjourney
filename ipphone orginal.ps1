config t   
no telephony-service
telephony-service
   no auto assign
   no auto-reg-ephone
   max-ephones 5
   max-dn 20
   ip source-address 10.42.100.8 port 2000
   create cnf-files
ephone-dn 1
  number 4211
ephone-dn 2
  number 4222
ephone-dn 3
  number 4233
ephone-dn 4
  number 4244
ephone-dn 5
  number 4255
ephone-dn 6
  number 4266
ephone-dn 7
  number 4277
ephone-dn 8
  number 4288
 ephone-dn 9
   number 4299
ephone-dn 10
 number 4298
Ephone 1
  Mac-address 20bb.c0df.d297
  type 8945
  button 1:8 2:7 3:6 4:5
  restart
Ephone 2
  Mac-address ccd8.c1fb.02b7
  type 8945
  button 1:4 2:3 3:2 4:1
  restart  
end
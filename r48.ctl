name FidoNet
make region 48
master master
update temp
outfile r48nodelist
outdiff r48nodediff
outpath /var/spool/fido/ndlecho/
submit 2:480/25 CRASH
;submit 2:4800/42 
messages /var/spool/fido/msgbasedir/netmail
netaddress 2:4800/42
threshold 0 -1
arccopy z zip -jo
arcopen z unzip -oj
arcmove z zip -jmo
removebom 1
allowunpub 1
process Wednesday

data
Region,48,RC_Poland,PL,Lukasz_Jachowicz,-Unpublished-,300,CM,MO,IBN,INA:fido.bajtek.org,U,ENC

files
net 480 net480
net 4800 net4800

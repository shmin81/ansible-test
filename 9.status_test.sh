
addr="193.168.100.101"


curl -v 'http://'$addr':8545/readiness'

curl -v 'http://'$addr':8545/liveness'



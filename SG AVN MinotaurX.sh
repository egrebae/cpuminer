#!/bin/sh
#
# Choose nearest stratum:
#       stratum.coinminerz.com   /Europe/
#       us-stratum.coinminerz.com   /United States/
#
while [ 1 ]; do
./cpuminer-sse2 -a minotaurx -o stratum+tcp://sg-stratum.coinminerz.com:3375 -u RWcW7YK4G2BpETCtP9fRg8qUHRW9vcus2u -p x
sleep 5
done

#!/bin/sh

# Start firewall
nft -f /etc/nftables.conf

# Execute other arguments in case it is needed
exec $@

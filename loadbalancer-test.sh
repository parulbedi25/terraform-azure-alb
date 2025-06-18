#!/bin/bash
LB_URL="<http://public-ip>"
echo "Testing Load Balancer at $LB_URL"
for i in {1..20}; do
  echo -n "Request #$i: "
  curl -s $LB_URL
done
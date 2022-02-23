#!/bin/bash
grep Queueing /var/log/pi-star/DAPNETGateway-*.log | cut -d'"' -f2 | tail -1

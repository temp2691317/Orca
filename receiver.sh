#!/bin/bash
ip=$1
port=$2
flownum=${FLOW_NUM}
flowid=$((flownum + 1))
export FLOW_NUM=flowid

/home/luca/Orca/rl-module/client ${ip} ${flowid} ${port}

#!/bin/bash


#
# Start Apache Drill in embedded mode
# https://drill.apache.org/docs/starting-drill-on-linux-and-mac-os-x/
#
echo "Starting Apache Drill in tmux session called drill-embedded"
tmux new-session -d -s "drill-embedded" /opt/drill/apache-drill-1.13.0/bin/drill-embedded
echo "running"
sleep infinity

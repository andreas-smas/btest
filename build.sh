#!/bin/bash

echo "doozer-artifact:outputfile:txt:text/plain:outputfile"
echo "All is fine so we sleep a bit"
sleep 10
echo "FAILing on purpose"
exit 1

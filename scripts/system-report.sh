#!/bin/bash

echo "============================="
echo "       SYSTEM REPORT"
echo "============================="

echo "Hostname: $(hostname)"
echo "Date: $(date)"
echo "Current directory: $(pwd)"

echo ""
echo "--- Disk Usage ---"
df -h

echo ""
echo "============================="
echo "       END OF REPORT"
echo "============================="
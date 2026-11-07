#!/bin/bash

LOG_FILE="../logs/sample.log"

echo "Linux Log Analyzer"

echo "Total INFO Messages:"
grep -c "INFO" "$LOG_FILE"

echo "Total Warning Messages:"
grep -c "WARNING" "$LOG_FILE"

echo "Total Error Messages:"
grep -c "ERROR" "LOG_FILE"

echo Analysis Completed



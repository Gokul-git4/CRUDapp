#!/bin/bash
# Simple test script to run during AWS ParallelCluster creation

# Log date and time
echo "Script started at: $(date)" >> test-script.log

# Log hostname
echo "Hostname: $(hostname)" >> test-script.log

# Create a test file
touch test-file.txt

# Log that the test file was created
echo "Test file created at /tmp/test-file.txt" >> test-script.log

# Finish logging
echo "Script finished at: $(date)" >> test-script.log

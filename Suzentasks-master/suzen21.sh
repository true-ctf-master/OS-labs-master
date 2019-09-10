#!/bin/bash
rm [0-9].txt && rm [a-z].png && rm test-*.log 
echo "$(ls -a | grep '[0-9a-zA-Z]\{28\}')"

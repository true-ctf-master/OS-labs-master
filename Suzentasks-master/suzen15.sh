#!/bin/bash
echo "$(pwd | grep -o '[0-9a-zA-z]\{28\}')"

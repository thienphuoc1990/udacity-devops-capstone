#!/bin/bash

http_code=$(curl -LI '127.0.0.1:8080' -o /dev/null -w '%{http_code}\n' -s)
echo $http_code
if [[ ${http_code} -eq 200  ]]; then
    echo "Smoke test passed"
    exit 0
else 
    echo "Smoke test failed"
    exit 1
fi
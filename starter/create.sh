#!/bin/bash -e

aws cloudformation create-stack --stack-name UdagramStack --template-body file://network.yml --parameters file://network-parameters.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1

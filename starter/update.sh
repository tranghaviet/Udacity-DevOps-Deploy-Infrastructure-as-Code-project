#!/bin/bash -e

aws cloudformation update-stack --stack-name UdagramStack --template-body file://udagram.yml --parameters file://udagram-parameters.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1

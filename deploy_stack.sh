#!/bin/bash

aws cloudformation create-stack --stack-name qd \
--template-body file://q2l.yml \
--parameters ParameterKey=CodeBucketName,ParameterValue=84101-demo-bucket \
--capabilities CAPABILITY_IAM
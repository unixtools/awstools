#!/bin/sh

# this file should be sourced with . /local/awstools/setup.sh

export AWS_ELB_HOME=/local/awstools/ElasticLoadBalancing-1.0.15.1
export AWS_CREDENTIAL_FILE=$HOME/.awsiam
export EC2_PRIVATE_KEY=$HOME/.aws-pk.pem
export EC2_CERT=$HOME/.aws-cert.pem

export EC2_HOME=/local/awstools/ec2-api-tools-1.5.2.5

export AWS_IAM_HOME=/local/awstools/IAMCli-1.3.0

export PATH=$AWS_ELB_HOME/bin:$EC2_HOME/bin:$AWS_IAM_HOME/bin:$PATH
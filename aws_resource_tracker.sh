#!/bin/bash

#################
# Author : Saurabh
# Date   : 29 Jan 2024
# Version : v1

# this script will report the AWS resource usage 

#################

# AWS S3
# AWS ec2
# AWS Lambda
# AWS IAM users

## refer AWS CLI documentation for more information on AWS key words

set -x  # debug mode

# list s3 bucket

aws s3 ls 

##  List EC2 instances

aws ec2 describe-instances 

# List Lambda

aws lambda list-functions

# List IAM users

aws iam list-users









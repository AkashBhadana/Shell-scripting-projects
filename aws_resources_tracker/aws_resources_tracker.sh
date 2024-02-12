#!/bin/bash
#
######################
# Author: sky
# Date: 27/11
#
# Verison: v1
#
# This script will report the AWS resouce usage
# ##################################
#

#
#
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users
#
# list s3 buckets
echo "print list of s3 buckets"
 aws s3 ls
#
# list EC2 Instances
echo "print list of ec2-instance"
 aws ec2 describe-instances
#
# list lambda functions
echo "print list of lamba-functions"
 aws lambda list-functions
#
# list IAM users
echo "print of iam-users"
 aws iam list-users

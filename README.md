# GitHub Access Report Script

About: This script helps you find out who has accessed your GitHub repository or organization.

Owner: AkashBhadana
# Overview
This script allows you to check who has accessed your GitHub repository or organization. You just need to provide your GitHub username and token ID.

Usage
Before using the script, make sure you've exported your GitHub USERNAME and token ID from your GitHub account. Then, execute the script in a Bash environment with the required command arguments: <REPO_OWNER> <REPO_NAME>. It will list the users with read access to the specified repository.

# Example
#!/bin/bash
#Export your GitHub USERNAME and token ID
export username="your_username"
export token="your_token"

#Run the script with the required command arguments
./github_access_report.sh <REPO_OWNER> <REPO_NAME>

#Note
This script relies on the GitHub API to fetch the necessary information, so ensure that you have proper network connectivity and permissions to access the GitHub API.

# # AWS Resource Usage Report Script
Author: AkashBhadana
Date: 27/11
Version: v1
# What does this script do?
This script, written in Bash, helps you get a report on how various resources are being used on Amazon Web Services (AWS). It gives you information about S3 buckets, EC2 instances, Lambda functions, and IAM users.

# How to use it?
Using this script is easy. Just run it in a Bash environment, and it will generate a detailed report showing the usage of S3 buckets, EC2 instances, Lambda functions, and IAM users.

# What do you need before using it?
Before running the script, make sure you have the AWS Command Line Interface (CLI) installed and set up with the necessary permissions and credentials.

# How to get started?
Follow these simple steps:

Make sure the AWS CLI is installed and configured properly on your system.
Ensure that the AWS CLI user has the required permissions to access the AWS resources.

# # Example

#!/bin/bash

#Run the script
./aws_resource_report.sh

---

This README provides an easy-to-understand overview of the AWS Resource Usage Report Script, explaining what it does, how to use it, prerequisites, and a simple example to get started. Let me know if you need any further assistance!



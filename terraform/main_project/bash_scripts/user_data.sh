#!/bin/bash

apt-get update -y
apt-get install -y docker.io awscli
systemctl enable docker
systemctl start docker

# Authorization to ECR
aws ecr get-login-password --region ${region} | docker login --username AWS --password-stdin ${account_id}.dkr.ecr.${region}.amazonaws.com

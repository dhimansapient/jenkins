#!/bin/bash

aws ec2 run-instances --image-id ami-04b4f1a9cf54c11d0 --count 1 --instance-type t2.micro \
--key-name jenkins-test-2025 --security-group-ids sg-0f4644f4e87bea42b --subnet-id subnet-8630a0cb

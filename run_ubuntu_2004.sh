#!/bin/bash


sudo docker run -ti -v ~/:/remote_home/ --network host --privileged --platform linux/amd64 ubuntu:20.04


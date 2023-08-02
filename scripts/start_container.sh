#!/bin/bash
set -e

#pull the image from the registry
docker pull vakabinto/python-flask-application

#run the image as a container
docker run -d -p 8000:8000 vakabinto/python-flask-application
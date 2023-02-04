#!/bin/bash

git pull --no-edit

git add -u

git commit -m "Local changes as of $(date -Iminutes)"

git push origin main

#!/bin/bash

git pull --no-edit

git add -u

git commit -m "Changes made as of $(date -Iminutes)"

git push origin main

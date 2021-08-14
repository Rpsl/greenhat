#!/bin/sh

git config user.name "$GIT_USER"
git config user.email "$GIT_EMAIL"

git config credential.helper '!f() { sleep 1; echo "username=${GIT_USER}"; echo "password=${GIT_PASSWORD}"; }; f'

python /app/greenhat.py 1
#!/usr/bin/env bash

ssh-keyscan -H github.com >> .ssh/known_hosts
git config --global user.email "dguest@cern.ch"
git config --global user.name "Daniel Guest"


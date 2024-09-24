#!/bin/sh -l

echo "hello $1"

echo "time=$(date) fattar almost" >> $GITHUB_OUTPUT

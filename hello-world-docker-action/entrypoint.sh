#!/bin/sh -l

echo "hello $1"

echo "time=$(date) entrypointen som kör echo hello och tiden och skickar tillbaka som github output" >> $GITHUB_OUTPUT

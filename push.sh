#!/bin/sh

git push && ssh eridanus 'cd www/dhbw.timweber.name/rs && git pull && git submodule update --init --recursive'

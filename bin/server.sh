#!/bin/bash
echo 'jekyll local server start'
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -L )"
cd $SCRIPTPATH/..
bundle exec jekyll server --watch

#! /bin/sh

echo "==== Install libs ===="
npm install
bower install

echo "==== Execute units tests"

grunt test

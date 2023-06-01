#!/bin/bash

case $1 in
    bump|bumpver)
        git add .
        git commit -m 'bump version'
        npm version patch
        npm publish
        ;;
esac

#!/bin/bash

case $1 in
    bump|bumpver)
        npm version patch
        npm publish
        ;;
esac

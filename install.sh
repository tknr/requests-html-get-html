#!/bin/bash
pip install -U requests-html || exit 1
cd `dirname $0`
ln -s `pwd`/requests-html-get-html /usr/local/bin/


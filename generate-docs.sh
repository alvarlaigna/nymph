#!/bin/bash

cd $(dirname $0)

apigen generate -s ../nymph-server/ -d ./api/server --exclude vendor/ --exclude bower_components/ --title "Nymph Server API" --tree --main Nymph
#!/usr/bin/env bash

echo "npm -g install less"

lessc assets/less/theme.less > assets/css/theme.css
lessc assets/less/vendor.less > assets/css/vendor.css

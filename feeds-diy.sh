#!/bin/bash
# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
sed -i '$a src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default
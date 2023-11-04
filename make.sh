#! /bin/bash

echo '[+] make.sh > Start Building AkyOI...'
hexo g
hexo algolia
echo '[+] Finished!!! View-Page: http://39.107.55.74'
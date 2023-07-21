#!/bin/bash

rm afcd_repo*

echo "repo-add"
repo-add -n -R afcd_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

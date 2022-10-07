#!/bin/bash

rm adklinux_test_repo*

echo "repo-add"
repo-add -n -R adklinux_test_repo.db.tar.gz *.pkg.tar.zst
#repo-add -n -R adklinux_test_repo.db.tar.gz *.pkg.tar.zst
sleep 5
mv -f adklinux_test_repo.db.tar.gz adklinux_test_repo.db
cp -f adklinux_test_repo.db adklinux_test_repo.db.tar.gz
echo "####################################"
echo "Repo Updated!!"
echo "####################################"

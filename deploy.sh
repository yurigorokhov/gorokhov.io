#!/bin/sh

repo_dir=`dirname "$0"`
aws s3 sync $repo_dir/public/ s3://gorokhov.io --acl public-read

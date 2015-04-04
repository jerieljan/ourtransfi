#!/bin/bash
aws s3 sync ./Home/_site/ s3://www.ourtransfi.org --region ap-southeast-1 --acl public-read --size-only --delete

#!/bin/bash
aws s3 sync ./Home/ s3://www.ourtransfi.org --region ap-southeast-1 --acl public-read
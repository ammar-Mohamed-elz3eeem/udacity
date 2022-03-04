aws s3 mb s3://ammar-massoud-ud --region us-west-1

aws s3 cp --recursive --acl public-read ./build s3://ammar-massoud-ud/
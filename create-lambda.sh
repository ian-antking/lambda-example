aws lambda create-function --function-name lambda-demo \
--zip-file fileb://function.zip --handler index.handler --runtime nodejs12.x \
--role arn:aws:iam::${AWS_ACCOUNT}:role/lambda-demo-role
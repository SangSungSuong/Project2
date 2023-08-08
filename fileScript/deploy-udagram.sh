aws cloudformation deploy \
   --stack-name udagram \
   --template-file file://../starter/udagram.yml \
   --parameter-overrides file://../starter/udagram-parameters.json \
   --region us-east-1 
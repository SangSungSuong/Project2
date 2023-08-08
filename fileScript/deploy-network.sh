aws cloudformation deploy \
   --stack-name network \
   --template-file file://../starter/network.yml \
   --parameter-overrides file://../starter/network-parameters.json \
   --region us-east-1 
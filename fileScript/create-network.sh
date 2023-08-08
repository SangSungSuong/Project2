aws cloudformation create-stack \
   --stack-name network \
   --template-body file://../starter/network.yml \
   --parameters file://../starter/network-parameters.json \
   --region us-east-1 
aws cloudformation create-stack \
   --stack-name udagram \
   --template-body file://../starter/udagram.yml \
   --parameters file://../starter/udagram-parameters.json \
   --capabilities CAPABILITY_NAMED_IAM --profile default \
   --region us-east-1 

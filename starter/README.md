#Infrastructure as Code Project Solution
Run commnader : 

cd fileScript

 aws cloudformation create-stack `
    --stack-name network `
    --template-body "file://..\starter\network.yml" `
    --parameters "file://..\starter\network-parameters.json" `
    --region us-east-1

aws cloudformation create-stack `
   --stack-name udagram `
   --template-body "file://..\starter\udagram.yml"`
   --parameters "file://..\starter\udagram-parameters.json" `
   --capabilities CAPABILITY_NAMED_IAM --profile default `
   --region us-east-1

## Script
Ex: `./fileScript/create.sh network network.yml network-parameters.json`

## Link wed : http://udagr-webap-ymmpezh3eblg-1014984302.us-east-1.elb.amazonaws.com


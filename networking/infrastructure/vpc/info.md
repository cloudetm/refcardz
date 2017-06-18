# Setup VPC Stack

#### VPC
##### CREATE STACK
````
aws cloudformation create-stack --capabilities CAPABILITY_NAMED_IAM \
 --stack-name network-stack \
 --template-body file://./networking/infrastructure/vpc/aws.vpc.yml \
 --parameters ParameterKey=EnvironmentName,ParameterValue=test
````
##### UPDATE STACK
```
aws cloudformation update-stack --capabilities CAPABILITY_NAMED_IAM \
 --stack-name network-stack \
 --template-body file://./networking/infrastructure/vpc/aws.vpc.yml \
 --parameters ParameterKey=EnvironmentName,ParameterValue=test
```

##### DELETE STACK
```
aws cloudformation delete-stack  \
 --stack-name network-stack
```
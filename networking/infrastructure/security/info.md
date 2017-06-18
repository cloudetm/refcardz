# Setup Security Stack

#### Security Group
##### CREATE STACK
````
aws cloudformation create-stack --capabilities CAPABILITY_NAMED_IAM \
 --stack-name security-group-stack \
 --template-body file://./networking/infrastructure/security/security.groups.yml \
 --parameters ParameterKey=EnvironmentName,ParameterValue=test \
   ParameterKey=NetworkStackName,ParameterValue=network-stack
````
##### UPDATE STACK
```
aws cloudformation update-stack --capabilities CAPABILITY_NAMED_IAM \
 --stack-name security-group-stack \
 --template-body file://./networking/infrastructure/security/security.groups.yml \
 --parameters ParameterKey=EnvironmentName,ParameterValue=test \
   ParameterKey=NetworkStackName,ParameterValue=network-stack
```

##### DELETE STACK
```
aws cloudformation delete-stack  \
 --stack-name security-group-stack
```
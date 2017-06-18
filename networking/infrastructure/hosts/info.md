# CREATE INSTANCE WITH KEY and SECRITY GROUP SET

# Setup Instance Stack

#### Instance
##### CREATE STACK
````
aws cloudformation create-stack --capabilities CAPABILITY_NAMED_IAM \
 --stack-name host-stack \
 --template-body file://./networking/infrastructure/hosts/hosts.yml \
 --parameters ParameterKey=EnvironmentName,ParameterValue=test \
   ParameterKey=NetworkStackName,ParameterValue=network-stack \
   ParameterKey=SecurityStackName,ParameterValue=security-group-stack
````
##### UPDATE STACK
```
aws cloudformation update-stack --capabilities CAPABILITY_NAMED_IAM \
 --stack-name host-stack \
 --template-body file://./networking/infrastructure/hosts/hosts.yml \
 --parameters ParameterKey=EnvironmentName,ParameterValue=test \
   ParameterKey=NetworkStackName,ParameterValue=network-stack \
   ParameterKey=SecurityStackName,ParameterValue=security-group-stack
```

##### DELETE STACK
```
aws cloudformation delete-stack  \
 --stack-name host-stack
```

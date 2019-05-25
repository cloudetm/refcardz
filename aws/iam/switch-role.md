# Switch IAM role

Every user should be a part of at least one Group

- admin
- auditor
- devops
- developer
- ec2admin
- iamadmin

This documents consists of two parts:

- Assume a role in AWS UI
- Assume a role using AWS CLI

## Assume Role while in AWS UI

Example scenario:

The user is part of `ec2admin` role. The user created for this document named `jenkins-user` he is part of required group. And this is our regular user.
You should have your own user created.

![Groups](img/user_groups.png)

![Permissions inherited from a group](img/inherrited_permissions.png)

1. Login to aws an regular user.
2. Go to EC2 Services.

![The user have no access](img/user_have_no_access.png)

The user has no rights to access EC2 services.
We need to assume `ec2amin-role` role

3. Switch Role

![Switch Role Step 1](img/switch_role.png)

The next step will faile for the first time
![Switch Role Step 2](img/switch_role_no_mfa.png)

There is no MFA set for current user, as a result `jenkins-user` should have no rights to switch role.

![User have no MFA](img/no-mfa.png)

Assing MFA to user. Without these steps user have no rights at all.

4. Log out and Login with MFA back again

These step is required, since to assume a role user should be logged in with MFA.

5. Assume `ec2admin-role` role

Switch role while logged in with MFA

![Switch Role While Logged with MFA](img/ec2admin_role_switch.png)

You should be able to see now EC2 console with data provided in Oregon Region.

![EC2 Dashboard Oregon](img/ec2-dashboard-oregon.png)

As for example switch to other region. No access are allowed for the users.

![EC2 Dashboard Other Region](img/ec2-ohio-noaccess.png)

6. You have successfully set AWS Assume Role.

## Assume a role using AWS CLI

### Prerequisists

- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/installing.html)

This tutorial is for Linux&MacOs. It may differ for Windows OS.

1. Locate AWS CLI Files

There are two files:

- Cli credentials file `~/.aws/config or C:\Users\USERNAME\.aws\config`
- CLI configuration file `~/.aws/credentials or C:\Users\USERNAME\.aws\credentials`

2. Setup CLI Credentials `~/.aws/credentials`

```
[jenkins-user]
aws_access_key_id = AWS_ACCESS_KEY_ID
aws_secret_access_key = AWS_SECRET_ACCESS_KEY_ID
```

3. Setup CLI Configuration `~/.aws/config`

```
[profile jenkins-user]
region = us-west-2
output = json
```

4. Run commands to test setup

Set Profile as Environment variable `export AWS_DEFAULT_PROFILE=jenkins-user`

```
> aws iam list-virtual-mfa-devices
$ list of mfa devices
```

```
> aws ec2 describe-instances --region us-west-2
$ An error occurred (UnauthorizedOperation) when calling the DescribeInstances operation: You are not authorized to perform this operation.
```

The user have no access to EC2 resources.

5. Setup CLI Assume Role

File `~/.aws/config`

```
[profile ec2admin]
source_profile = jenkins-user
role_arn = arn:aws:iam::435355459201:role/ec2admin-role
```

Next set Profile as Environment variable `export AWS_DEFAULT_PROFILE=ec2admin`

```
> aws ec2 describe-instances --region us-west-2
$ An error occurred (AccessDenied) when calling the AssumeRole operation: Access denied.
```

There is no MFA set, as a result the action fail.

6. Set CLI with MFA

File `~/.aws/config`

```
[profile ec2admin]
source_profile = jenkins-user
role_arn = arn:aws:iam::435355459201:role/ec2admin-role
mfa_serial = arn:aws:iam::435355459201:mfa/jenkins-user
```

Run in terminal
```bash
> export AWS_PROFILE=ec2admin
> aws ec2 describe-instances --region us-west-2
> Enter MFA code for arn:aws:iam::435355459201:mfa/jenkins-user:
$ List of instances
```

7. AWS With Assume Role is set.

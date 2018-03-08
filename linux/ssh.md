== *SSH*

https://developer.github.com/v3/guides/using-ssh-agent-forwarding/

.*Add key to keychain*
ssh-add -K <key>

.*Test ssh agent*
ssh -T <user>@<address>

.*SSH to Instance when key is added to keychain*
ssh -A <user>@<address>

SSH md5
```bash
ssh-keygen -E md5 -lf ~/.ssh/id_rsa.pub | awk '{print $2}'
```

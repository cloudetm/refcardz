== *SSH*

https://developer.github.com/guides/using-ssh-agent-forwarding/[SSH Agent]

.*Add key to keychain*
ssh-add -K <key>

.*Test ssh agent*
ssh -T <user>@<address>

.*SSH to Instance when key is added to keychain*
ssh -A <user>@<address>

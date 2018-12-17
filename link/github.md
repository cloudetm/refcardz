# Github Tricks

```
Note: Some of you may require different emails to be used for different repositories, from git 2.13 you can set the email on a directory basis by editing the global config file found at: ~/.gitconfig using conditionals like so:

[user]
    name = Pavan Kataria
    email = defaultemail@gmail.com

[includeIf "gitdir:~/work/"]
    path = ~/work/.gitconfig
And then your work specific config ~/work/.gitconfig would look like this:

[user]
    email = pavan.kataria@company.tld
Thank you @alexg for informing me of this in the comments.
```

```bash
sudo chmod -R ugo+rw <folder>
```

The breakdown of the above command looks like:

sudo – this is used to gain admin rights for the command on any system that makes use of sudo (otherwise you'd have to 'su' to root and run the above command without 'sudo')

chmod – the command to modify permissions

-R – this modifies the permission of the parent folder and the child objects within

ugo+rw – this gives User, Group, and Other read and write access.

To change the ownership back to you, you could
sudo chown -R $(id -u):$(id -g) $HOME

File permission check

```bash
stat -c "%a %n" {filename}
```

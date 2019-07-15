Pull with rebase
```
git pull --rebase origin master
```
Tagging
```
git tag -fa "v0.0.2" -m "Second release of app"
git push -f --tags
```

[How to setup Rebase](http://kernowsoul.com/blog/2012/06/20/4-ways-to-avoid-merge-commits-in-git/)

Setup
```bash
git config --global branch.autosetuprebase always
git config --global pager.log false
```

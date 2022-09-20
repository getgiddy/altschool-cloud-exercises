# Exercise 6 (According to LMS)

## Task

- You already have Github account, aso setup a GitLab account if you don’t have one already
- You already have a altschool-cloud-exercises project, clone the project to your local system
- Setup your name and email in Git’s global config

## Instruction

Submit the output of:

- git config -l
- git remote -v
- git log

## Solutions

### Gitlab Profile

<https://gitlab.com/getgiddy>

### `git config -l` Output

```txt
credential.helper=osxkeychain
init.defaultbranch=main
user.name=Gideon Anyalewechi
user.email=dev.giddy@gmail.com
init.defaultbranch=main
filter.lfs.smudge=git-lfs smudge -- %f
filter.lfs.process=git-lfs filter-process
filter.lfs.required=true
filter.lfs.clean=git-lfs clean -- %f
core.repositoryformatversion=0
core.filemode=true
core.bare=false
core.logallrefupdates=true
core.ignorecase=true
core.precomposeunicode=true
remote.origin.url=git@github.com:getgiddy/altschool-cloud-exercises.git
remote.origin.fetch=+refs/heads/*:refs/remotes/origin/*
remote.origin.gh-resolved=base
branch.main.remote=origin
branch.main.merge=refs/heads/main
```

### `git remote -v` Output

```txt
origin	git@github.com:getgiddy/altschool-cloud-exercises.git (fetch)
origin	git@github.com:getgiddy/altschool-cloud-exercises.git (push)
```

### `git log` Output

```txt
commit 48f493505361087b90b9847321d8f5c1a7f12662
Author: Gideon Anyalewechi <dev.giddy@gmail.com>
Date:   Tue Sep 20 05:45:34 2022 +0100

    complete exercise 4

commit 0ed5bacc7c36bdc4c6d5573726fd7f134d1688ff
Author: Gideon Anyalewechi <dev.giddy@gmail.com>
Date:   Tue Sep 20 05:17:27 2022 +0100

    complete exercise 3

commit b022a2f21ba9f1af7bf920d38e6101d2163bdc43
Author: Gideon Anyalewechi <dev.giddy@gmail.com>
Date:   Mon Sep 19 21:32:48 2022 +0100

    complete exercise 2

commit ee3cd5d4a7fb9418e54281feafde8dea870616ca
Author: Gideon Anyalewechi <dev.giddy@gmail.com>
Date:   Mon Aug 22 14:05:53 2022 +0100

    add readme

commit 5a6ba3f38d9fc2383e64febf1949cd355d2612e1
Author: Gideon Anyalewechi <dev.giddy@gmail.com>
Date:   Mon Aug 22 13:54:30 2022 +0100

    complete exercise 1
```

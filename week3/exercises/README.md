# Exercises for Week 3

## Setup Instructions

1. Open a Terminal and go to the directory of the course's GitHub repository. If you
are using the course's VM, the directory is
`~/Dev/praticas-devsoft/infosimples-repo`.

2. Inside that directory, run the following commands:

  ```shell
  # WARNING: you will lose all local changes in this repository.

  git add .
  git add -u
  git commit -m 'cleanup for week 3'
  git checkout master
  git reset --hard a879f2e50321775af69f7b1647bed49ee936035b
  git pull
  ```

3. Create a local branch to do your work with the following command:

  ```shell
    git checkout -b w3/YOUR_NUSP
  ```

4. Verification: the directory `~/Dev/praticas-devsoft/infosimples-repo/week3/exercises` should now exist.

__NOTE__: when inside the Terminal, `~` is just a shortcut for `/home/{username}`, or, in our case, `/home/ubuntu`.

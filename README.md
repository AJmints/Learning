To execute a bash function this is what you type into terminal

bash bestdayever.sh

If you don't know about .sh files, it's another rabbit hole that's fun to go down

Also, if you want to learn how to create a repository on your local machine, and then upload it to git, this is a step by step. 

create new repository on git hub and copy link

in bash, type

git remote add origin //link to new repository on github

check it by

git remote -v

next step is to set up an upstream (connect the remote) so you can push without typing origin master

git push -u origin master

now you can type just /git push/ when updating the repository

refresh github and make sure the readme.md copied over. 
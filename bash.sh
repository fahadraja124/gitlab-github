#! bin/bash

echo "gitlab-sync"

#cloning gitlab repo"

git config --global credential.helper store

Username for https://gitlab.com/fahadriaz124/gitlab-github.git : fahadriaz124

Password for https://gitlab.com/fahadriaz124/gitlab-github.git  : Muhamad123@


git clone https://@github.com/fahadraja124/gitlab-github.git

git clone https://gitlab.com/fahadriaz124/gitlab-github.git



cp -r /Users/fahadriaz/downloads/gitlab-github-main/* /Users/fahadriaz/gitlab-github

cd /Users/fahdriaz/gitlab-github


git checkout develop

git add .


git commit -m "new changes"



git push 

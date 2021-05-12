#! /bin/bash
echo Nome repo da creare:
read NAME
composer create-project --prefer-dist laravel/laravel:^7.0 $NAME
cd $NAME
touch README.md
echo Inserisci username GitHub:
read USERNAME
curl -u $USERNAME \
  -X POST \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/user/repos \
  -d '{"name":"'$NAME'"}'
git init
git add -A
git commit -m "init laravel"
git remote add origin https://github.com/$USERNAME/$NAME.git
git push -u origin master 
echo Laravel installato e Repo creata 
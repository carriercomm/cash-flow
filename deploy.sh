#!/bin/bash

echo 'Compiling assets...'
echo '==================='
rake assets:precompile

echo 'Pushing to heroku...'
echo '==================='
git add .
git add -u
git commit -m 'Compiles assets'
git push heroku master
heroku run rake db:migrate

echo 'Removing assets...'
echo '==================='
rm -rf 'public/assets'

echo 'Success!'
echo '==================='
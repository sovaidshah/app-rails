#!/bin/bash
export PATH=/home/ubuntu/.rvm/gems/ruby-2.5.0/bin:/home/ubuntu/.rvm/gems/ruby-2.5.0@global/bin:/home/ubuntu/.rvm/rubies/ruby-2.5.0/bin:/home/ubuntu/bin:/home/ubuntu/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/home/ubuntu/.rvm/bin:/home/ubuntu/.rvm/bin
sudo kill -9 $(cat /opt/app-rails/tmp/pids/server.pid)
cd /opt/app-rails
git pull origin master
##sudo apt-get install ruby2.3-dev libffi-dev -y
#sudo gem install nokogiri — — use-system-libraries
#bundle config build.nokogiri — use-system-libraries
#sudo gem install bundler — user-install
sudo bundle install
bundle exec rails db:migrate
bundle exec rails server
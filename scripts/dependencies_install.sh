#!/bin/bash
#export PATH=/home/ubuntu/.rvm/gems/ruby-2.5.0/bin:/home/ubuntu/.rvm/gems/ruby-2.5.0@global/bin:/home/ubuntu/.rvm/rubies/ruby-2.5.0/bin:/home/ubuntu/bin:/home/ubuntu/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/home/ubuntu/.rvm/bin:/home/ubuntu/.rvm/bin
#sudo kill -9 $(cat /opt/app-rails/tmp/pids/server.pid)
cd /home/ubuntu/app-rails
#git clone https://github.com/rbenv/rbenv.git ~/.rbenv
#echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
#~/.rbenv/bin/rbenv init
#echo 'eval "$(rbenv init -)"' >> ~/.bashrc
#rbenv install 2.6.8
#rbenv global 2.6.8
##sudo apt-get install ruby2.3-dev libffi-dev -y
#sudo gem install nokogiri — — use-system-libraries
#bundle config build.nokogiri — use-system-libraries
#sudo gem install bundler:2.3.17
#sudo bundle install
sudo service nginx start
passenger start -p 80 -a 18.208.183.50 -d
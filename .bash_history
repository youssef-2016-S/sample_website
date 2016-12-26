sudo apt-get update
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev
cd
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
exec $SHELL
rbenv install 2.3.1
rbenv global 2.3.1
ruby -v
gem install bundler
rbenv rehash
git config --global color.ui true
git config --global user.name "youssef-2016-S"
git config --global user.email "youssef_abouliat@hotmail.com"
ssh-keygen -t rsa -b 4096 -C "youssef_abouliat@hotmail.com"
cat ~/.ssh/id_rsa.pub
ssh-keygen -t rsa -b 4096 -C "youssef_abouliat@hotmail.com"
cat ~/.ssh/id_rsa.pub
ssh-keygen -t rsa -b 4096 -C "youssef_abouliat@hotmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
sudo apt-get install xclip
xclip -sel clip < ~/.ssh/id_rsa.pub
ssh -T git@github.com
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs
gem install rails -v 4.2.6
rbenv rehash
rails -v
gem install rails -v 4.2.6
rails -v
sudo apt-get install mysql-server mysql-client libmysqlclient-dev
rails new myapp -d mysql
cd myapp
rake db:create
rails new myapp
cd myapp
cd
rails new myapp
rails new myapp -d mysql
cd myapp
rake db:create
rails server
ruby -v
rails -v
rails --v
rails -v
irb
ruby -v
rails new demo
cd demo
rails server
exit
Rails -v
rails -v
MySQL -V
gem install sinatra
gem list sinatra
exit
man -p
man --p
man --help
mkdir -p repos/sample_website
touch index.html
git init
git add -A
git commit -m "Initialize repository"
git remote add origin https://github.com/youssef-2016-S/sample_website.git
git checkout -b gh-pages
git push -u origin gh-pages
atom .
exit
echo "This is a test" > Test.txt
echo "Hello World" >> Test.txt
vim Test.txt
vim
Vim
vim
sudo apt install vim
vim Test.txt
vim
vim Test.txt
ls -hartl
lr
cd
vim .bash_profile
lr
source .bash_profile
cd
source .bash_profile
vim .bash_profile
source .bash_profile
cd
source .bash_profile
vim .bash_profile
source .bash_profile
lr
vim .bash_profile
source .bash_profile
get cdn.learnenough.com/sonnets.txt
vim .bash_profile
vim foo.txt
wc sonnets.txt
vim sonnets.txt
Atom
sudo apt install Atom
sudo add-apt-repository ppa:webupd8team/atom
sudo apt update; sudo apt install atom
Atom Test.txt
EXIT
exit

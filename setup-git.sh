sudo apt-get install -y git ssh
git config --global user.name "Nathan Burnham"
git config --global user.email "nburn42@gmail.com"

git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

#ssh-keygen -t rsa -b 4096 -C "nburn42@gmail.com"
#eval "$(ssh-agent -s)"
#ssh-add ~/.ssh/id_rsa
#echo "add follwoing to github (.ssh/id_rsa.pub)"
#echo ~/.ssh/id_rsa.pub

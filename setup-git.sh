sudo apt-get install -y git ssh
git config --global user.email "Nathan Burnham"
git config user.email "nburn42@gmail.com"
ssh-keygen -t rsa -b 4096 -C "nburn42@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
echo "add follwoing to github (.ssh/id_rsa.pub)"
echo ~/.ssh/id_rsa.pub

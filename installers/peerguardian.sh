gpg --keyserver keyserver.ubuntu.com --recv-keys C0145138
gpg --export --armor C0145138 | sudo apt-key add -
sudo add-apt-repository ppa:jre-phoenix/ppa
sudo apt-get update
sudo apt-get install pgld pglcmd pglgui

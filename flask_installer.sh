#!/bin/sh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/Tolsadus/42homebrewfix/master/install.sh)"

source ~/.zshrc

brew install python3

echo "alias python=python3" >> ~/.zshrc
echo "alias pip=pip3" >> ~/.zshrc

source ~/.zshrc
pip3 install flask


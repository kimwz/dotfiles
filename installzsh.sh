#!/bin/bash

apt-get -y install zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
curl -o - https://raw.githubusercontent.com/kimwz/kimwz-oh-my-zsh-theme/master/install.sh | zsh
chsh -s /bin/zsh

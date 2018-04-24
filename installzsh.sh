#!/bin/bash

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
curl -o - https://raw.githubusercontent.com/kimwz/kimwz-oh-my-zsh-theme/master/install.sh | zsh
chsh -s /usr/bin/zsh root

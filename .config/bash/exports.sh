#!/bin/bash

export GOPATH=~/go

PATH="$HOME/.node_modules/bin:$PATH"
PATH="$HOME/bin:$PATH"
PATH="$HOME/build/wine:$PATH"
PATH="$HOME/go/bin:$PATH"

export OSU_STABLE_DATA_DIRECTORY="${HOME}/.local/share/osu-stable"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export JAVA_HOME=/usr/lib/jvm/default
export npm_config_prefix=~/.node_modules
export UID
export ANDROID_SDK_ROOT=~/Android/Sdk
export ANDROID_AVD_HOME=~/.android/avd
export ANDROID_SDK_HOME=~/Android/Sdk
export ANDROID_HOME=~/Android/Sdk

[ -z "$NVM_DIR" ] && export NVM_DIR="$HOME/.nvm"

# source /usr/share/nvm/bash_completion
# source /usr/share/nvm/install-nvm-exec

unset npm_config_prefix
source /usr/share/nvm/nvm.sh
# nvm alias default 16.20.0
# nvm use stable


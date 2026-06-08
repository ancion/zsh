#!/usr/bin/bash

export XDG_CONFIG_HOME=$HOME/.config
export LOCALBIN=$XDG_CONFIG_HOME/bin
export PATH=$PATH:$LOCALBIN
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:$HOME/.local/bin
export TERM=xterm-256color
export TERM_ITALICS=true
# export PATH=$PATH:/home/linuxbrew/.linuxbrew/bin
export RANGER_LOAD_DEFAULT_RC="false"
export EDITOR=nvim
export ZSH_AUTOSUGGEST_USE_ASYNC=1
export ZSH_AUTOSUGGEST_MANUAL_REBIND=1
export PAGER="nvim +Man!"
export BAT_PAGER="less -R"

JAVA_HOME=$HOME/.jdks/corretto-21.0.10
# JAVA_HOME=$HOME/.jdks/corretto-25

MAVEN_HOME=$HOME/software/idea/plugins/maven/lib/maven3
GRADLE_HOME=/usr/local/src/gradle-8.9
ANDROID_HOME=$HOME/Android/Sdk

export PUB_HOSTED_URL="https://pub.flutter-io.cn"
export FLUTTER_STORAGE_BASE_URL="https://storage.flutter-io.cn"

PATH=$JAVA_HOME/bin:$MAVEN_HOME/bin:$GRADLE_HOME/bin:$PATH
export JAVA_HOME MAVEN_HOME GRADLE_HOME ANDROID_HOME PATH 

# luarocks module_file path
export PATH=$PATH:/usr/local/go/bin:$HOME/go/bin/

export PATH=$PATH:$HOME/.local/share/nvim/mason/bin

source /usr/share/nvm/init-nvm.sh
#. "$HOME/.cargo/env"

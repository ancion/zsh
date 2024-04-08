export XDG_CONFIG_HOME=$HOME/.config
export LOCALBIN=$XDG_CONFIG_HOME/bin
export PATH=$PATH:$LOCALBIN
export PATH=$PATH:$HOME/.gem/ruby/2.6.0
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:$HOME/.local/bin
export TERM=xterm-256color
export TERM_ITALICS=true
export PATH=$PATH:/home/linuxbrew/.linuxbrew/bin
export RANGER_LOAD_DEFAULT_RC="false"
export EDITOR=nvim
export ZSH_AUTOSUGGEST_USE_ASYNC=1
export ZSH_AUTOSUGGEST_MANUAL_REBIND=1

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

JAVA_HOME=/usr/local/src/jdk-17.0.8
JAVA_BIN=$JAVA_HOME/bin
PATH=$JAVA_HOME/bin:$PATH
CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
PATH=/usr/local/src/gradle/bin/:/usr/local/src/maven/bin/:$PATH
JDTLS_JVM_ARGS="-javaagent:$HOME/.local/share/lunarvim/mason/packages/jdtls/lombok.jar"
export JAVA_HOME JAVA_BIN PATH CLASSPATH JDTLS_JVM_ARGS

# luarocks module_file path
export PATH=$PATH:/usr/local/go/bin:$HOME/go/bin/
export PATH=$PATH:/usr/local/src/luarocks-3.7.0/lua_modules/bin
export PATH=$PATH:/usr/local/src/dart-sdk/bin
export PATH=$PATH:$HOME/.local/share/nvim/mason/bin

source /usr/share/nvm/init-nvm.sh

. "$HOME/.cargo/env"

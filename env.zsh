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
PATH=$HOME/bin:/usr/local/bin:$PATH
JAVA_HOME=/usr/local/src/jdk-21
JAVA_BIN=/usr/local/src/jdk-21/bin
MAVEN_HOME=/usr/local/src/apache-maven-3.8.6
JDTLS_JVM_ARGS="-javaagent:$HOME/.local/share/lunarvim/mason/packages/jdtls/lombok.jar"
PATH=$JAVA_HOME/bin:$MAVEN_HOME/bin:$PATH
export MAVEN_HOME JAVA_HOME JAVA_BIN PATH CLASSPATH JDTLS_JVM_ARGS

# luarocks module_file path
export PATH=$PATH:/usr/local/go/bin:$HOME/go/bin/
export PATH=$PATH:/usr/local/src/luarocks-3.7.0/lua_modules/bin
export PATH=$PATH:/usr/local/src/dart-sdk/bin

export PATH=$PATH:$HOME/.local/share/lunarvim/mason/bin

# source /usr/share/nvm/init-nvm.sh
#. "$HOME/.cargo/env"

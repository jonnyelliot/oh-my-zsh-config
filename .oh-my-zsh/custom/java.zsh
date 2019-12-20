if which jenv > /dev/null; then eval "$(jenv init -)"; fi
export PATH="$HOME/.jenv/shims:$PATH"

# To use system default instead of jenv
# export JAVA_HOME=$(/usr/libexec/java_home)

source ~/git-prompt.sh

source ~/git-completion.bash

# Git branch in prompt.
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u:\w\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

export ANDROID_HOME=/Users/rachael/Library/Android/sdk/
export PATH=$PATH:/Users/rachael/Library/Android/sdk/platform-tools/

# Put this file to your home dir and source whenevery you want to enable git-aware-prompt.
# Example:
# source ~/git-aware-prompt.sh
#
# NOTE: Remember to update GITAWAREPROMPT variable to point to the git-aware-prompt local repository.
export PS1="\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\[\033[36m\]\$git_branch\[\033[31m\]\$git_dirty\[\033[0m\]$ "
export GITAWAREPROMPT=~/work/gh/legka/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"


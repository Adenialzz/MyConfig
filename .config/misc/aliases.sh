alias c="clear"
alias JJ="conda activate JJ_env"
alias nv="watch -n 0.5 nvidia-smi"
alias py="python"
alias vi="nvim"
alias clang++="clang++ --std=c++11"

if [ `uname -s` = Darwin ]; then
	alias pss="ps -ax | grep -v "grep" | grep -v "pss" | grep --color=auto"
elif [ `uname -s` = Linux]; then
	alias pss="ps -aux | grep -v "grep" | grep -v "pss" | grep --color=auto"
fi

# .bashrc


# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi


# User specific aliases and functions

alias rm='rm -i'
alias rmf='rm -rf'
alias cp='cp -i'
alias mv='mv -i'
alias h='history'
alias ll='ls -al'
alias p="ps aux |grep "

#PATH
export PATH=~/bin:$PATH

  
#Proxy Configuration
export http_proxy=http://proxy.ir.intel.com:911
export https_proxy=http://proxy.ir.intel.com:911
export ftp_proxy=http://proxy.ir.intel.com:911
export ftps_proxy=http://proxy.ir.intel.com:911
export no_proxy='localhost, 127.0.0.1, intel.com, *.intel.com'


# Bash completion
if [ -f /etc/bash_completion ]; then
	. /etc/bash_completion
fi
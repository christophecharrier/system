# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
export http_proxy=http://proxy.ir.intel.com:911
export https_proxy=http://proxy.ir.intel.com:911
export ftp_proxy=http://proxy.ir.intel.com:911
export ftps_proxy=http://proxy.ir.intel.com:911
export no_proxy='localhost, 127.0.0.1, intel.com, *.intel.com'

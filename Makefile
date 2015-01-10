# -*- encoding: utf-8 -*-

default::

add:: log
	git status|grep modified|sed -e 's/.*modified://'|xargs git add

log:: clean
	git log | grep -v ^Author > CHANGELOG.txt

clean::
	find . -type f -name \*~ -exec rm -f '{}' \;

veryclean:: clean

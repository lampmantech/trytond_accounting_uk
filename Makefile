# -*- encoding: utf-8 -*-

clean::
	find . -type f -name \*~ -exec rm -f '{}' \;

veryclean:: clean

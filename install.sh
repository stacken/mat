#!/bin/bash
ansible-pull                              \
	-U https://github.com/stacken/mat \
	--purge                           \
	-i "$(hostname -f),"              \
	site.yml

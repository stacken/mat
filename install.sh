#!/bin/bash

apt-get install -y ansible curl

ansible-pull                              \
	-U https://github.com/stacken/mat     \
	--purge                               \
	-i "$(hostname -f),"                  \
	site.yml

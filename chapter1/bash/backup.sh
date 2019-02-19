#!/bin/bash          
OF=bash-$(date +%Y%m%d).tar
tar -cvf $OF ./*.sh; gzip bash-*.tar
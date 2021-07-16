#!/usr/bin/env bash

cd -- "$(dirname "$0")"
cd ..

ls cdrom/bib/2021.cnl-1.*.bib | sort -V | awk '{print "cat "$1"; echo"}' | bash > cdrom/cnl-2021.bib

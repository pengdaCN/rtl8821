#! /bin/bash

if ! [ -d rtl8821ce ]; then
    git clone https://github.com/tomaspinho/rtl8821ce.git
fi

cd rtl8821ce
git pull
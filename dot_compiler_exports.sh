#!/usr/bin/env bash


export ARCHFLAGS="-arch x86_64"

#zlib
export LDFLAGS="-L/usr/local/opt/zlib/lib"
export CPPFLAGS="-I/usr/local/opt/zlib/include"
export PKG_CONFIG_PATH="/usr/local/opt/zlib/lib/pkgconfig"

#bson
export LDFLAGS="-L/usr/local/opt/bison/lib"
export CPPFLAGS="-L/usr/local/opt/bison/include"

#readline
export LDDFLAGS="-L/usr/local/opt/readline/lib"
export CPPFLAGS="-L/usr/local/opt/readline/include"

#sqlite
export LDDFLAGS="-L/usr/local/opt/sqlite/lib"
export CPPFLAGS="-L/usr/local/opt/sqlite/include"

export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"

# For pkg-config to find openssl@3 you may need to set:
export PKG_CONFIG_PATH="/usr/local/opt/openssl@1.1/lib/pkgconfig"

# For compilers to find openssl@3 you may need to set:
#export LDFLAGS="-L/usr/local/opt/openssl@3/lib"
#export CPPFLAGS="-I/usr/local/opt/openssl@3/include"

# For pkg-config to find openssl@3 you may need to set:
#export PKG_CONFIG_PATH="/usr/local/opt/openssl@3/lib/pkgconfig"


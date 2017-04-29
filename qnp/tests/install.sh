#!/bin/bash
cd ../../ # Home dir (quantum-np)

# edif2qmasm

export GOPATH=$HOME/go

go get golang.org/x/tools/cmd/goimports
go get golang.org/x/tools/cmd/stringer
go get github.com/PuerkitoBio/pigeon

git clone https://github.com/lanl/edif2qmasm.git
cd edif2qmasm
make
sudo make install
cd ..
export QMASMPATH=/usr/local/share/edif2qmasm:$QMASMPATH

# qmasm
git clone https://github.com/lanl/qmasm
cd qmasm
sudo python setup.py install
cd ..

# verilator
git clone http://git.veripool.org/git/verilator   # Only first time
unset VERILATOR_ROOT  # For bash
cd verilator
git pull        # Make sure we're up-to-date
git tag         # See what versions exist
autoconf        # Create ./configure script
./configure
make
sudo make install
cd ..

# yosys
git clone https://github.com/cliffordwolf/yosys.git
cd yosys
make
sudo make install
cd ..

# qbsolv
git clone https://github.com/dwavesystems/qbsolv qbsolv_git
cd qbsolv_git/src
make
cd ../..
cp qbsolv_git/src/qbsolv .

export PATH=$PATH:$PWD/qbsolv

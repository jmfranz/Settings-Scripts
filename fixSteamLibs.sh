#!/bin/bash

cd ~/.local/share/Steam/
find -name libstdc++.so* -exec rm -f {} \;
find -name libgcc_s.so* -exec rm -f {} \;

echo Happy Gamming!!

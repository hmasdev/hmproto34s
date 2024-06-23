#!/bin/bash
git clone git@github.com:hmasdev/hmproto34.git ./hmproto34
cp hmproto34/keymaps/default/keymap.c ./keymaps/default/keymap.c
cp hmproto34/keymaps/default/keymap.c ./keymaps/vial/keymap.c
cp -r hmproto34/keymaps/hmasdevmap ./keymaps/
rm -rf hmproto34

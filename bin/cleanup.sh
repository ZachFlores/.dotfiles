#!/bin/bash
rm -r .vimrc
#^ removes .vimrc file
sed '$d' .bashrc
#^removes lastr line of .bashrc file
rm -r .TRASH
#^removes .TRASH directory	

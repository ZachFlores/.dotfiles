#allows code to be ran
#!/bin/bash
if (($uname!=Linux))
else
	echo "ERROR!" >> linuxsetup.log
	exit
fi
#^echos an error message if the if statement is not true and exits
mv .vimrc .bup_vimrc
mkdir -/.TRASH
#^ creates trash directory 
echo ".vimrc has been renamed to .bup_vimrc" >> linuxsetup.log
#^renames . vimrc and gives dump message
./.dotfiles/etc/.vimrc < ./~/.vimrc
#^ overwrites etc/.vimrc to new .vimrc in home direc
echo "source ∼/.dotfiles/etc/bashrc_custom" >> .bashrc
#^ adds statement to .bashrc file


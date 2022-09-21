# you can use 'yes | ./auto_update.sh' to avoid annoying Y/n

RED='\e[1;31m'
GREEN='\e[1;32m'
YELLOW='\e[1;33m'
BLUE='\e[1;34m'
PINK='\e[1;35m'
RES='\e[0m'

echo "AUTO UPDATE BEGIN"
cp -i ~/.bashrc dotfiles/.bashrc
cp -i ~/.condarc dotfiles/.condarc
cp -i ~/.gitconfig dotfiles/.gitconfig
cp -i ~/.inputrc dotfiles/.inputrc
cp -i ~/.randomquotes dotfiles/.randomquotes
cp -i ~/.tmux.conf dotfiles/.tmux.conf
cp -i ~/.vimrc dotfiles/.vimrc
cp -i ~/.Xmodmap dotfiles/.Xmodmap
cp -i ~/.xinputrc dotfiles/.xinputrc
# git add .
# git commit -m "auto update"
echo "AUTO UPDATE FINISH"
# echo "Please use git push if anything changed."
echo -e "${PINK}PLEASE USE GIT TO UPDATE${RES}"


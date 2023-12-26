date
echo "===== setup start. ====="

rm -rf ~/.config/fish
rm -f ~/.gitconfig
rm -rf ~/.vim
rm -f ~/.vimrc

ln -s ~/dotfiles/fish ~/.config/fish
ln -s ~/dotfiles/git/.gitconfig ~/.gitconfig
ln -s ~/dotfiles/vim/.vim ~/.vim
ln -s ~/dotfiles/vim/.vimrc ~/.vimrc

# install NeoBundle
# @link https://github.com/Shougo/neobundle.vim
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh | sh

# iTerm2 の設定を反映
# @link https://qiita.com/cakipy/items/2e5d03d5e063c6734b34
# sudo killall cfprefsd

date
echo "===== setup done. ====="

date
echo "===== setup start. ====="

ln -sf ~/dotfiles/fish ~/.config/fish
ln -sf ~/dotfiles/git/.gitconfig ~/.gitconfig
ln -sf ~/dotfiles/vim/.vim ~/.vim
ln -sf ~/dotfiles/vim/.vimrc ~/.vimrc

# iTerm2 の設定を反映
# @link https://qiita.com/cakipy/items/2e5d03d5e063c6734b34
# sudo killall cfprefsd

date
echo "===== setup done. ====="

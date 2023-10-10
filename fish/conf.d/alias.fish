#----------------------------------------
# 表示
#----------------------------------------
# カラースキーム
scheme set monokai

# フルパスでls
alias lp='ls -ld {$PWD}/{*,.*}'

# -R: 古い順, -t: 日時表示
alias hi='history -15 -Rt'
alias history='history -Rt'


#----------------------------------------
# 移動
#----------------------------------------
# fish configs
alias conf='cd ~/dotfiles/fish/conf.d'

# Gitリポジトリのルートに移動
alias gr='cd $(git rev-parse --show-toplevel)'


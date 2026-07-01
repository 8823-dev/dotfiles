# https://iterm2.com/documentation-badges.html
function badge
  printf "\e]1337;SetBadgeFormat=%s\a" $(echo -n $argv | base64)
end

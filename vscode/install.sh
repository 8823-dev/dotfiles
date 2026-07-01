#!/bin/bash

set -eu
cd "$(dirname "$0")"

extensions_list_file=$(pwd)/extensions-list.txt

echo "VSCode 拡張機能のインストールを開始します"
echo "一覧ファイル: $extensions_list_file"
echo

count=0

while IFS= read -r row || [ -n "$row" ]; do
  [ -z "$row" ] && continue

  count=$((count + 1))
  echo "[$count] インストール中: $row"
  code --install-extension "$row"
done < "$extensions_list_file"

echo
echo "VSCode 拡張機能のインストールが完了しました"
echo "インストール数: $count"

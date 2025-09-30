#!/bin/sh

user=$(whoami)
echo "ユーザー名: $user"

current_dir=$(pwd)
echo "カレントディレクトリ: $current_dir"

# コマンドが実行されず文字列として代入される
user2=whoami
echo "ユーザー名2: $user2"

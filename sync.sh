#!/bin/sh

# ブランチをmasterに変更
git checkout master

# upstreamからpullしてローカルのmasterを更新
git pull upstream master

# ローカルのmasterをoriginにpush
git push origin master


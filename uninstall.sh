#!/usr/bin/env sh

endpath="$HOME/.spf13-vim-3"

warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}

rm $HOME/.vimrc
rm $HOME/.vimrc.fork
rm $HOME/.vimrc.before
rm $HOME/.vimrc.before.fork
rm $HOME/.vimrc.bundles
rm $HOME/.vimrc.bundles.fork
rm $HOME/.vim
rm $HOME/.vimswap
rm $HOME/.vimundo
rm $HOME/.vimviews

rm -rf $endpath

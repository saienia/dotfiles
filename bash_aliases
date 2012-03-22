#!/bin/bash

function cl {
echo "
#########:::Web:::###########
#                           #
# gg = google               #
# ww = wikipedia            #
#                           #
# bg = boardgamegeek        #
# bb = boardgamegeek search #
# bd = bookdep search       #
# bk = booko search         #
# bsa = book search all     #
#                           #
# dc = dubbo cinema         #
#                           #
# grs = goodreads search    #
# grme = goodreads home     #
#                           #
# lf = last.fm search       #
# lfme = last.fm home       #
#                           #
# wr = router               #
#                           #
########:::Weather:::########
#                           #
# df = weekly forecast      #
# dd = daily temps          #
# dm = monthly temps        #
# dr = dubbo radar          #
# dwa = dubbo weather all   #
#                           #
#######:::Programs:::########
#                           #
# go = quarry               #
# vv = gnome-volume-control #
# im = empathy              #
#                           #
#############################
" | less
}

alias tmux='tmux -2'
alias cd..='cd ..'
alias mip='curl -s canhazip.com | grep '^[0-9].[0-9].[0-9].[0-9]''


alias glogs='git log -2 --stat'
alias glogp='git log -2 --pretty=format:"%h %an %s"'
alias glogd='git log -p -2'
alias gstat='git status'

#!/bin/sh
## The trick for finding the script file's directory
## http://stackoverflow.com/a/2473033
cd $(dirname "0") > /dev/null
BASEDIR=$(pwd -L)
cd - > /dev/null
BINDIR="$BASEDIR/node_modules/.bin"

javascripting(){
  "$BINDIR/javascripting" $@
}
git-it(){
  "$BINDIR/git-it" $@
}
learnyounode(){
  "$BINDIR/learnyounode" $@
}
how-to-npm(){
  "$BINDIR/how-to-npm" $@
}
stream-adventure(){
  "$BINDIR/stream-adventure" $@
}
functional-javascript-workshop(){
  "$BINDIR/functional-javascript-workshop" $@
}
functional-javascript(){
  "$BINDIR/functional-javascript" $@
}
levelmeup(){
  "$BINDIR/levelmeup" $@
}
expressworks(){
  "$BINDIR/expressworks" $@
}
makemehapi(){
  "$BINDIR/makemehapi" $@
}
promise-it-wont-hurt(){
  "$BINDIR/promise-it-wont-hurt" $@
}
async-you(){
  "$BINDIR/async-you" $@
}
nodebot-workshop(){
  "$BINDIR/nodebot-workshop" $@
}
goingnative(){
  "$BINDIR/goingnative" $@
}
planetproto(){
  "$BINDIR/planetproto" $@
}
webgl-workshop(){
  "$BINDIR/webgl-workshop" $@
}
test-anything(){
  "$BINDIR/test-anything" $@
}
shader-school(){
  "$BINDIR/shader-school" $@
}
bytewiser(){
  "$BINDIR/bytewiser" $@
}
bug-clinic(){
  "$BINDIR/bug-clinic" $@
}
browserify-adventure(){
  "$BINDIR/browserify-adventure" $@
}
introtowebgl(){
  "$BINDIR/introtowebgl" $@
}
count-to-6(){
  "$BINDIR/count-to-6" $@
}
kick-off-koa(){
  "$BINDIR/kick-off-koa" $@
}
lololodash(){
  "$BINDIR/lololodash" $@
}
learnyoucouchdb(){
  "$BINDIR/learnyoucouchdb" $@
}
learn-generators(){
  "$BINDIR/learn-generators" $@
}
learnyoureact(){
  "$BINDIR/learnyoureact" $@
}
perfschool(){
  "$BINDIR/perfschool" $@
}

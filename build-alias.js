var fs = require('fs');

var pkg = JSON.parse(fs.readFileSync('package.json', {encoding: 'utf8'}));
var scripts = pkg.scripts;
var output =
`#!/bin/sh
## The trick for finding the script file's directory
## http://stackoverflow.com/a/2473033
cd $(dirname "${0}") > /dev/null
BASEDIR=$(pwd -L)
cd - > /dev/null
BINDIR="$BASEDIR/node_modules/.bin"

`;

for (var name in scripts) {
  if (scripts.hasOwnProperty(name)) {
    output +=
`${name}(){
  "$BINDIR/${name}" $@
}
`;
  }
}

fs.writeFileSync('workshops.sh', output);

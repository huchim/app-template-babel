# Change to working directory if is neccesary.
cd $1

mkdir -p ./src
mkdir -p ./dist
mkdir -p ./tmp

# Babel support
npm install -D --no-audit --prefer-offline @babel/cli@^7.1.2 @babel/core@^7.0.0 @babel/runtime@^7.1.2
npm install -D --no-audit --prefer-offline @babel/plugin-external-helpers@^7.0.0 @babel/preset-env@^7.0.0 babel-preset-minify

npm install -D --no-audit --prefer-offline babel-loader@^8.0.2

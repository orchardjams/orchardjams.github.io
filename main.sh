mkdir ~/.npm-global
npm config set prefix '~/.npm-global'
export PATH=~/.npm-global/bin:$PATH
source ~/.profile
npm i -g sass
sass assets/sass/main.scss assets/css/main.css

npm init --yes
npm i express
node ./index.js

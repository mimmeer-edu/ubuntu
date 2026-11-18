#!/bin/bash
echo Setting up GitHub Container...

echo
echo Setting up Node.JS...

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.41.0/install.sh | bash
\. "$HOME/.nvm/nvm.sh"
nvm install 26
echo Set up success!
node -v

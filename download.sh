
#!/bin/sh

wget https://norod78.s3-eu-west-1.amazonaws.com/models/HebrewNonsensePytorch124M.zip
mkdir HebrewNonsensePytorch124M
unzip -n -j HebrewNonsensePytorch124M.zip -d ./HebrewNonsensePytorch124M
rm HebrewNonsensePytorch124M.zip

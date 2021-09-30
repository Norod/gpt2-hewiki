
#!/bin/sh

wget https://norod78.s3-eu-west-1.amazonaws.com/models/hewiki_distilGPT2.zip
mkdir hewiki_distilGPT2
unzip -n -j hewiki_distilGPT2.zip -d ./hewiki_distilGPT2
rm hewiki_distilGPT2.zip

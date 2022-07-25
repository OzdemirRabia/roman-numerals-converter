#! /bin/bash
sudo yum update -y
sudo yum install python3 -y
sudo pip3 install flask
cd /home/ec2-user
wget -P templates https://raw.githubusercontent.com/OzdemirRabia/roman-numerals-converter/main/templates/index.html
wget -P templates https://raw.githubusercontent.com/OzdemirRabia/roman-numerals-converter/main/templates/result.html
wget https://raw.githubusercontent.com/OzdemirRabia/roman-numerals-converter/main/app.py
sudo python3 app.py

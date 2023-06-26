pug ./pug/*.pug -o ./ -P \
&& \
sudo chmod 777 ./imgs/* \
&& \
sudo rm -rf /var/www/kimyafromzero.org/* \
&& \
sudo cp -r ./* /var/www/kimyafromzero.org/

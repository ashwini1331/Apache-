      sudo apt-get update
      sudo apt-get install apache2 -y
      sudo cp /home/ubuntu/index.html /var/www/html
      #chmod 777 /var/www/html/index.html
      sudo chmod 644 /var/www/html/index.html
      sudo systemctl enable apache2
      sudo systemctl start apache2

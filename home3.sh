if [ ! -x /usr/sbin/nginx ]; then
	echo "nginx not installed"
    sudo apt install nginx 
    else 
    echo "nginx is installed"
   fi


#cat index.html
sudo cp index.html /var/www/html

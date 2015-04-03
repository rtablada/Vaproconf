# Move Nginx Config to replace Vaprobash Site
cp $1 /etc/nginx/sites-available/${2}
service nginx restart

# Move Nginx Config to replace Vaprobash Site
cp $1 /etc/nginx/sites-enabled/${2}
service nginx restart

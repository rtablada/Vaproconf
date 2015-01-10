mkdir /tmp
touch /tmp/mongo-user.js

echo 'db.addUser("$2", "$3");db.auth("$2", "$3");' > /tmp/mongo-user.js

mongo $1 /tmp/mongo-user.js

rm /tmp/mongo-user.js

#install nodejs, npm
curl -sL https://deb.nodesource.com/setup_15.x | bash -
apt update && apt install -y nodejs

npm init -y
npm install express body-parser cors mongoose nodemon

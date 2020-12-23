 
#install mongodb community edition: https://docs.mongodb.com/v2.6/tutorial/install-mongodb-on-linux/
curl -O http://downloads.mongodb.org/linux/mongodb-linux-x86_64-ubuntu1604-latest.tgz #already downloaded (just execute once)
tar -zxvf mongodb-linux-x86_64-ubuntu1604-latest.tgz 
mv mongodb-linux-x86_64-ubuntu1604-4.9.0-alpha-1095-ge337289/ mongodb
#rm mongodb-linux-x86_64-ubuntu1604-latest.tgz 
export PATH=/app/mongodb/bin:$PATH

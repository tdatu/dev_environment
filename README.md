== DEV ENVIRONMENT ==

This is a simple dockerizing environment.  Based on Ubuntu 22.04 LTS, it installs the following: 
1. Python3
2. PHP 8.1
3. Go lang
4. Ruby
5. Dart
6. OpenJDK
7. Maven
8. NodeJS
9. DotNet


== Steps ==

1. docker-compose up -d
    a. docker-compose logs -f (to see the process)
    b. the process should exit 0

2. docker-compose start



== Note ==
1. Container will have the mounted /data to the host machine ./data
2. Adjust the following init.sh to your liking. 


# logicaldoc-ce762-mysql
LogicalDOC ( http://www.logicaldoc.com ) Community Edition v7.6.2 Docker image with MySQL 5.6 server both running on a single container

How to run:
open a console and execute (depending on your settings)

```Shell
docker run -p 8080:8080 logicaldoc/logicaldoc-ce762-mysql
```

or

```Shell
sudo docker run -p 8080:8080 logicaldoc/logicaldoc-ce762-mysql
```

another good way to start the application would be docker-compose, here is a sample file:

```
version: '2'
services:
 logicaldoc: 
  container_name: logicaldoc
  image: logicaldoc/logicaldoc-ce762-mysql
  ports:
   - 8080:8080
```

After the image is started for the first time, you will be able to connect with a browser at http://localhost:8080

###Once ready you will be able to access LogicalDOC with a browser
at http://localhost:8080 and login with username: *admin*, password: *admin*



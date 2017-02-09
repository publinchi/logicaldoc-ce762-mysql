# logicaldoc-ee762-mysql
LogicalDOC ( http://www.logicaldoc.com ) Enterprise Edition v7.6.2 Docker image with MySQL 5.6 server both running on a single container

How to run:
open a console and execute

**$docker run -p 8080:8080 logicaldoc/logicaldoc-ee762-mysql**

or

**$sudo docker run -p 8080:8080 logicaldoc/logicaldoc-ee762-mysql**

(depending on your settings)

another good way to start the application would be docker-compose, here is a sample file:

```
version: '2'
services:
 logicaldoc: 
  container_name: logicaldoc
  image: logicaldoc/logicaldoc-ee762-mysql
  ports:
   - 8080:8080
```

After the image is started for the first time, you will be able to connect with a browser at http://localhost:8080

Activation of LogicalDOC Trial (Enteprise Edition)
After you reach the login screen you should activate the Trial period, click on "The license is not valid" and use admin/admin as credentials, then click on the button "Activate the License" and enter the license code (AKA Activation No) you have.

How to get a Trial 30days license code
If you need an activation code, you can get one delivered to your email by filling-out the form at http://www.logicaldoc.com/en/product/free-trial

Once activated you will be able to access LogicalDOC with a browser
at http://localhost:8080 and login with username: *admin*, password: *admin*



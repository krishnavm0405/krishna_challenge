For this project, please think about how you would architect a scalable and secure static web
application in AWS.

* Create and deploy a running instance of a web server using a configuration management
tool of your choice. The web server should serve one page with the following content.
```html
<html>
<head>
<title>Hello World</title>
</head>
<body>
<h1>Hello World!</h1>
</body>
</html>
```
* Secure this application and host such that only appropriate ports are publicly exposed and
any http requests are redirected to https. This should be automated using a configuration
management tool of your choice and you should feel free to use a self-signed certificate for
the web server.
* Develop and apply automated tests to validate the correctness of the server configuration.
* Express everything in code.

# How to run
1. Clone repo to your local machine
2. Once git clone has completed, navigate into the directory via Terminal
3. Download & Install required dependencies
4. Once dependencies are installed, simply start up Vagrant and it will handle the rest
5. While in krishna_Challenge directory... run: aws cli
6. Navigate to https://3.17.188.227/ in your browser of choice
# Note:
* Will redirect to https, but is currently using a self-signed certificate
* public_ip in ansible need to be initialized

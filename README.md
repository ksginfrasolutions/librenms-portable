
## Librenms portable with syslog enabled

Clone the project

```bash
  git clone https://github.com/ccn-infra/librenms-portable
```

Go to the project directory

```bash
  cd librenms-portable
```

Install  docker and docker-compose 

```bash
  sudo sh install_docker.sh 
```

Setup Env config

```bash
  sh setup_env.sh
  
```
 configuration for librenms could be found on 
 
 librenms.env 


Start the service

```bash
  sudo docker-compose up -d 
 ```


URL for local access

http://localhost:8080/login



### Default credentials
username : librenms
password : librenms

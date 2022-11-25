
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

Setup the Env  dependencies

```bash
  sh setup_env.sh
  
```
 #### (configuration for librenms could be found on  librenms.env )


Start the service

```bash
  sudo docker-compose up -d 
 ```


### URL 
http://localhost:8080/login

**username** : librenms

**password** : librenms


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

Edit  the env   files for changing the params 

```bash
TZ and Mysql  : .env 
Libre  : librenms.env
SMTP config  : msmtpd
```



Start the service

```bash
  sudo docker-compose up -d 
 ```

Stop the service

```bash
  sudo docker-compose down  
 ```

### URL 
http://localhost:8000/login

**username** : librenms

**password** : librenms

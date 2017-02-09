# docker-mysql-sync

Custom build for Code Koalas' MySQL Syncing Needs.  

Consists of Alpine Linux, APK-Cron and MySQL-Client

# Environment variables
*  MYSQL_SERVER= MySQL hostname
*  MYSQL_DATABASE= MySQL database name
*  MYSQL_USER= MySQL username
*  MYSQL_PASSWORD= MySQL password
*  GIT_HOSTS= IP address, space, hostname enclosed in quotes (optional)
*  GIT_REPO= HTTPS git repo URL
*  GIT_BRANCH= Git repo branch to clone
*  AWS_S3_BUCKET= S3 bucket to pull from
*  AWS_ACCESS_KEY_ID= AWS Access Key
*  AWS_SECRET_ACCESS_KEY= AWS Secret Key
*  AWS_DEFAULT_REGION= AWS region


https://hub.docker.com/r/codekoalas/mysql-sync/

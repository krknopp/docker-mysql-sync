#!/bin/ash

# Add gitlab to hosts file
grep -q -F "$GIT_HOSTS" /etc/hosts  || echo $GIT_HOSTS >> /etc/hosts

# Clone the repo to the container
git clone --depth=1 -b $GIT_BRANCH $GIT_REPO /root/scripts

# Import crontab
/usr/bin/crontab /root/scripts/crontab.conf

# Start Cron
/usr/sbin/crond -f

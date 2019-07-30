#!/bin/bash
#yum remove -y java-1.8.0-openjdk
systemctl stop jboss-as-standalone
chkconfig --del jboss-as-standalone.sh
userdel jboss
userdel jboss-as
rm -rf /var/run/jboss-as
rm -rf /var/log/jboss-as
rm -rf /etc/jboss-as
rm -rf /opt/jboss-as

su - kippo -c "mkdir -p /vol/kippo/dl"
su - kippo -c "mkdir -p /vol/kippo/log/tty"
su - kippo -c "mkdir -p /vol/kippo/data"
su - kippo -c "if [ ! -f /vol/kippo/data/userdb.txt ]; then cp /opt/kippo/data/userdb.txt /vol/kippo/data/; fi"
su - kippo -c "cd /opt/kippo && twistd -n --pidfile /vol/kippo/kippo.pid -l /vol/kippo/log/kippo.log -y kippo.tac"


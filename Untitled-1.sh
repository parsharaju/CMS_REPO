[PM2] Init System found: systemd
Platform systemd
Template
[Unit]


Description=PM2 process manager
Documentation=https://pm2.keymetrics.io/
After=network.target

[Service]
Type=forking
User=root
LimitNOFILE=infinity
LimitNPROC=infinity
LimitCORE=infinity
Environment=PATH=/usr/local/sbin:/sbin:/bin:/usr/sbin:/usr/bin:/home/dioneacc/.nvm/versions/node/v16.19.0/bin:/root/bin:/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin
Environment=PM2_HOME=/root/.pm2
PIDFile=/root/.pm2/pm2.pid
Restart=on-failure

ExecStart=/home/dioneacc/.nvm/versions/node/v16.19.0/lib/node_modules/pm2/bin/pm2 resurrect
ExecReload=/home/dioneacc/.nvm/versions/node/v16.19.0/lib/node_modules/pm2/bin/pm2 reload all
ExecStop=/home/dioneacc/.nvm/versions/node/v16.19.0/lib/node_modules/pm2/bin/pm2 kill

[Install]
WantedBy=multi-user.target

Target path
/etc/systemd/system/pm2-root.service
Command list
[ 'systemctl enable pm2-root' ]
[PM2] Writing init configuration in /etc/systemd/system/pm2-root.service
[PM2] Making script booting at startup...
[PM2] [-] Executing: systemctl enable pm2-root...
[PM2] [v] Command successfully executed.
+---------------------------------------+
[PM2] Freeze a process list on reboot via:
$ pm2 save

[PM2] Remove init script via:
$ pm2 unstartup systemd

====================================
[PM2] Init System found: systemd
Platform systemd
Template
[Unit]


Description=PM2 process manager
Documentation=https://pm2.keymetrics.io/
After=network.target

[Service]
Type=forking
User=root
LimitNOFILE=infinity
LimitNPROC=infinity
LimitCORE=infinity
Environment=PATH=/usr/local/sbin:/sbin:/bin:/usr/sbin:/usr/bin:/home/dioneacc/.nvm/versions/node/v16.19.0/bin:/root/bin:/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin
Environment=PM2_HOME=/root/.pm2
PIDFile=/root/.pm2/pm2.pid
Restart=on-failure

ExecStart=/home/dioneacc/.nvm/versions/node/v16.19.0/lib/node_modules/pm2/bin/pm2 resurrect
ExecReload=/home/dioneacc/.nvm/versions/node/v16.19.0/lib/node_modules/pm2/bin/pm2 reload all
ExecStop=/home/dioneacc/.nvm/versions/node/v16.19.0/lib/node_modules/pm2/bin/pm2 kill

[Install]
WantedBy=multi-user.target

Target path
/etc/systemd/system/pm2-root.service
Command list
[ 'systemctl enable pm2-root' ]
[PM2] Writing init configuration in /etc/systemd/system/pm2-root.service
[PM2] Making script booting at startup...
[PM2] [-] Executing: systemctl enable pm2-root...
[PM2] [v] Command successfully executed.
+---------------------------------------+
[PM2] Freeze a process list on reboot via:
$ pm2 save

[PM2] Remove init script via:
$ pm2 unstartup systemd

#!/bin/sh

sudo docker ps -a

sudo docker stop $(sudo docker ps -a -q)
sudo docker rm $(sudo docker ps -a -q)

sudo docker run -d --restart unless-stopped --name sfg500-01 --hostname=pi-bas0002-sfg500-01 --net=macvlan200 --ip=10.200.1.101 -v /var/log/nginx/sfg500/1:/var/log/nginx -v /usr/share/nginx/html/sfg500/1:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-02 --hostname=pi-bas0002-sfg500-02 --net=macvlan200 --ip=10.200.1.102 -v /var/log/nginx/sfg500/2:/var/log/nginx -v /usr/share/nginx/html/sfg500/2:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-03 --hostname=pi-bas0002-sfg500-03 --net=macvlan200 --ip=10.200.1.103 -v /var/log/nginx/sfg500/3:/var/log/nginx -v /usr/share/nginx/html/sfg500/3:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-04 --hostname=pi-bas0002-sfg500-04 --net=macvlan200 --ip=10.200.1.104 -v /var/log/nginx/sfg500/4:/var/log/nginx -v /usr/share/nginx/html/sfg500/4:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-05 --hostname=pi-bas0002-sfg500-05 --net=macvlan200 --ip=10.200.1.105 -v /var/log/nginx/sfg500/5:/var/log/nginx -v /usr/share/nginx/html/sfg500/5:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-06 --hostname=pi-bas0002-sfg500-06 --net=macvlan200 --ip=10.200.1.106 -v /var/log/nginx/sfg500/6:/var/log/nginx -v /usr/share/nginx/html/sfg500/6:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-07 --hostname=pi-bas0002-sfg500-07 --net=macvlan200 --ip=10.200.1.107 -v /var/log/nginx/sfg500/7:/var/log/nginx -v /usr/share/nginx/html/sfg500/7:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-08 --hostname=pi-bas0002-sfg500-08 --net=macvlan200 --ip=10.200.1.108 -v /var/log/nginx/sfg500/8:/var/log/nginx -v /usr/share/nginx/html/sfg500/8:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-09 --hostname=pi-bas0002-sfg500-09 --net=macvlan200 --ip=10.200.1.109 -v /var/log/nginx/sfg500/9:/var/log/nginx -v /usr/share/nginx/html/sfg500/9:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-10 --hostname=pi-bas0002-sfg500-10 --net=macvlan200 --ip=10.200.1.110 -v /var/log/nginx/sfg500/10:/var/log/nginx -v /usr/share/nginx/html/sfg500/10:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-11 --hostname=pi-bas0002-sfg500-11 --net=macvlan200 --ip=10.200.1.111 -v /var/log/nginx/sfg500/11:/var/log/nginx -v /usr/share/nginx/html/sfg500/11:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-12 --hostname=pi-bas0002-sfg500-12 --net=macvlan200 --ip=10.200.1.112 -v /var/log/nginx/sfg500/12:/var/log/nginx -v /usr/share/nginx/html/sfg500/12:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-13 --hostname=pi-bas0002-sfg500-13 --net=macvlan200 --ip=10.200.1.113 -v /var/log/nginx/sfg500/13:/var/log/nginx -v /usr/share/nginx/html/sfg500/13:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-14 --hostname=pi-bas0002-sfg500-14 --net=macvlan200 --ip=10.200.1.114 -v /var/log/nginx/sfg500/14:/var/log/nginx -v /usr/share/nginx/html/sfg500/14:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-15 --hostname=pi-bas0002-sfg500-15 --net=macvlan200 --ip=10.200.1.115 -v /var/log/nginx/sfg500/15:/var/log/nginx -v /usr/share/nginx/html/sfg500/15:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-16 --hostname=pi-bas0002-sfg500-16 --net=macvlan200 --ip=10.200.1.116 -v /var/log/nginx/sfg500/16:/var/log/nginx -v /usr/share/nginx/html/sfg500/16:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-17 --hostname=pi-bas0002-sfg500-17 --net=macvlan200 --ip=10.200.1.117 -v /var/log/nginx/sfg500/17:/var/log/nginx -v /usr/share/nginx/html/sfg500/17:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-18 --hostname=pi-bas0002-sfg500-18 --net=macvlan200 --ip=10.200.1.118 -v /var/log/nginx/sfg500/18:/var/log/nginx -v /usr/share/nginx/html/sfg500/18:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-19 --hostname=pi-bas0002-sfg500-19 --net=macvlan200 --ip=10.200.1.119 -v /var/log/nginx/sfg500/19:/var/log/nginx -v /usr/share/nginx/html/sfg500/19:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-20 --hostname=pi-bas0002-sfg500-20 --net=macvlan200 --ip=10.200.1.120 -v /var/log/nginx/sfg500/20:/var/log/nginx -v /usr/share/nginx/html/sfg500/20:/usr/share/nginx/html:ro nginx

sudo docker run -d --restart unless-stopped --name sfg500-21 --hostname=pi-bas0001-sfg500-21 --net=macvlan200 --ip=10.200.2.121 -v /var/log/nginx/sfg500/21:/var/log/nginx -v /usr/share/nginx/html/sfg500/21:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-22 --hostname=pi-bas0001-sfg500-22 --net=macvlan200 --ip=10.200.2.122 -v /var/log/nginx/sfg500/22:/var/log/nginx -v /usr/share/nginx/html/sfg500/22:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-23 --hostname=pi-bas0001-sfg500-23 --net=macvlan200 --ip=10.200.2.123 -v /var/log/nginx/sfg500/23:/var/log/nginx -v /usr/share/nginx/html/sfg500/23:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-24 --hostname=pi-bas0001-sfg500-24 --net=macvlan200 --ip=10.200.2.124 -v /var/log/nginx/sfg500/24:/var/log/nginx -v /usr/share/nginx/html/sfg500/24:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-25 --hostname=pi-bas0001-sfg500-25 --net=macvlan200 --ip=10.200.2.125 -v /var/log/nginx/sfg500/25:/var/log/nginx -v /usr/share/nginx/html/sfg500/25:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-26 --hostname=pi-bas0001-sfg500-26 --net=macvlan200 --ip=10.200.2.126 -v /var/log/nginx/sfg500/26:/var/log/nginx -v /usr/share/nginx/html/sfg500/26:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-27 --hostname=pi-bas0001-sfg500-27 --net=macvlan200 --ip=10.200.2.127 -v /var/log/nginx/sfg500/27:/var/log/nginx -v /usr/share/nginx/html/sfg500/27:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-28 --hostname=pi-bas0001-sfg500-28 --net=macvlan200 --ip=10.200.2.128 -v /var/log/nginx/sfg500/28:/var/log/nginx -v /usr/share/nginx/html/sfg500/28:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-29 --hostname=pi-bas0001-sfg500-29 --net=macvlan200 --ip=10.200.2.129 -v /var/log/nginx/sfg500/29:/var/log/nginx -v /usr/share/nginx/html/sfg500/29:/usr/share/nginx/html:ro nginx
sudo docker run -d --restart unless-stopped --name sfg500-30 --hostname=pi-bas0001-sfg500-30 --net=macvlan200 --ip=10.200.2.130 -v /var/log/nginx/sfg500/30:/var/log/nginx -v /usr/share/nginx/html/sfg500/30:/usr/share/nginx/html:ro nginx

sudo docker ps -a

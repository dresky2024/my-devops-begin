ll
ll
pwd
ll
ls -la
ll
mkdir docker
cd docker/
nano dockerfile
docker build .
cd ..
curl -fsSL https://get.docker.com -o get-docker.sh
sh ./get-docker.sh --dry-run
sh get-docker.sh
cd docker/
ll
docker build .
docker ps
sudo chmod 666 /var/run/docker.sock
cd ..
sudo chmod 666 /var/run/docker.sock
docker --version
docker ps
chmod 666 /var/run/docker.sock
sudo service docker start
docker ps
sudo service docker start
sudo service docker status
ll
cd docker
ll
nano dockerfile 
docker ps
curl -fsSL https://get.docker.com -o get-docker.sh
ll
DRY_RUN ./get-docker.sh
sudo sh test-docker.sh
sudo sh get-docker.sh
sudo sh test-docker.sh
sh get-docker.sh
docker --version
useradd -m -s /bin/bash xxnb
useradd -m -s /bin/bash xxnb24
usermode -aG docker xxnb24
usermod -aG docker xxnb24
id xxnb24
su - xxnb24
docker ps
sudo systemctl status docker
sudo systemctl start docker
sudo chmod 666 /var/run/docker.sock
docker run hello-world
wsl
sudo chmod 666 /var/run/docker.sock
docker run hello-world
sudo systemctl status docker
docker --version
docker ps
ll
curl -fsSL https://test.docker.com -o test-docker.sh
ll
cat test-docker.sh 
DRY_RUN=1 sh ./get-docker.sh
sudo sh test-docker.sh
curl -fsSL https://get.docker.com -o test-docker.sh
sh ./get-docker.sh --dry-run
sudo sh ./get-docker.sh --dry-run
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh ./get-docker.sh --dry-run
sh get-docker.sh
docker --version
docker ps
sudo chmod 666 /var/run/docker.sock
sudo systemctl status docker 
service docker status
service docker start
service docker status
service docker start
sudo systemctl enable docker
sudo  systemctl start docker
service docker start
service docker status
ll
docker ps
cd docker/
nano dockerfile 
docker build .
docker images
nano dockerfile 
ll
docker build .
docker images
rm dockerfile 
ll
nano dockerfile
docker build .
docker images
cd ..
ll
docker ps
service docker status 
rm -rf docker
mkdir docker
cd docker/
ll
docker images
docker rmi 6a 3b 
docker images
nano dockerfile
ll
touch dockerfile
ll
nano dockerfile 
docker build .
docker images
docker build .

docker rmi 9f 
docker rmi 9fa 
docker images
docker rmi 9f
nano dockerfile 
docker build .
docker images
docker rmi 9fa 5e
cd ..
rm -rf docker/
mkdir docker
cd docker/
ll
touch dockerfile
ll
nano dockerfile
docker build .
mkdir docker
cd docker/
ll
touch dockerfile
nano dockerfile
docker build .
docker images
docker tag f4 mydocker:v01
ll
docker ps
service docker status
cd docker
ll
nano dockerfile 
docker images
docker rmi 71
docker images
docker build .
docker images
docker rmi 10 f9
nano dockerfile 
docker build .
docker images
docker tag 7900f121ad56 mydocker:v01
docker images
docker run --rm --name mydocker mydocker:v01
docker image inspect mydocker:v01
docker images
docker rmi 79
nano dockerfile 
docker build -t myimage:v01 .
docker images
docker run --rm --name mydocker myimage:v01
docker run --it --rm --name mydocker myimage:v01 /bin/bash
docker run -it --rm --name mydocker myimage:v01 /bin/bash
nano d
nano dockerfile 
docker build -t myimage:v02 .
docker images
docker run --rm --name mydocker myimage:v02 /bin/bash
nano dockerfile 
docker build -t myimage:v03 .
docker run --rm --name mydocker myimage:v03 /bin/bash
docker run --rm --name mydocker myimage:v03 
nano dockerfile 
docker images
docker rmi a5
nano dockerfile 
docker build -t myimage:v03 .
docker run --rm --name mydocker myimage:v03 
nano dockerfile 
docker run --rm -it --name mydocker myimage:v02 /bin/bash
docker run --rm -it --name mydocker myimage:v03 /bin/bash
nano dockerfile 
docker build -t myimage:v04 .
docker run --rm -it --name mydocker myimage:v04
docker run --rm -it --name mydocker myimage:v04 Hello from XXNB
nano dockerfile 
docker build -t myimage:v05 .
docker run --rm -it --name mydocker myimage:v05
docker run --rm --name mydocker myimage:v05
docker ps
docker images
docker run --rm --name mydocker myimage:v05
docker images
docker rmi 32
nano dockerfile 
docker build -t myimage:v05 .
docker run --rm --name mydocker myimage:v05
docker images
docker image inspect myimage:v05
nano dockerfile 
docker build -t myimage:v06 .
docker images
docker run --rm --name mydocker myimage:v06
nano dockerfile 
docker build -t myimagex:v01 .
docker run --rm --name mydocker myimagex:v01
docker run -d --rm --name mydocker myimagex:v01
docker ps
docker exec -it mydocker /bin/bash
netstat -tulpen 
apt install net-tools
netstat -tulpen 
вщслук зы
docker ps
docker stop 8b
docker run -d --rm --name mydocker -p 80:80 myimagex:v01
docker ps
netstat -tulpen 
curl -Li http://localhost
ip a
docker ps
docker stop 94
nano dockerfile 
docker build -t myimagex:v02 .
docker image inspect myimage:v01
docker image inspect myimage:v02
docker image inspect myimagex:v02
docker run -d --rm --name mydocker myimagex:v02
docker ps
docker stop 13
docker run -d --rm --name mydocker -P myimagex:v02
docker ps
mkdir apache
cp dockerfile apache/
cd apache/
ll
nano dockerfile 
docker build -t myapache:v01 .
docker images
docker run -d --rm --name mydocker -p 80:80 myapache:v01
docker ps
docker rmi 075
docker stop 075
docker ps
docker run -d --rm --name mydocker -p 80:80 myapache:v01
docker ps
docker stop 67
cd ..
ll
docker images
mkdir files
cd files/
touch index.html
ll
nana index.html 
nano index.html 
cd ..
docker images
docker rmi 25c
docker rmi -f 25c
docker image rmi 25
docker image prune -f 25
docker image prune -f
docker images
nano dockerfile 
docker build -t myimagex:v01 .
ll
cd files
mkdir files
cd files/
nano index.html
ll
cd ..
docker run -d --rm --name mydocker -p 80:80 -v /root/docker/files:/var/www/html myimagex:v03
docker images
docker run -d --rm --name mydocker -p 80:80 -v /root/docker/files:/var/www/html myimagex:v02
curl -Li http://localhost
docker ps
docker stop 84
nano docker/
cd docker/
nano dockerfile 
ll
docker images
docker build -t myimagex:v03 .
mr -rf files
rm -rf files
ll
mkdir files
cd files/
ll
nano index.html 
cd ..
docker run -d --rm --name mydocker -p 80:80 -v /root/docker/files:/var/www/html myimagex:v03
docker ps
cd ..
rm -rf files
cd docker/
ll
docker images
docker rmi 25
docker rmi 25 75
docker rmi-rf 25 75
docker rmi -rf 25 75
docker rm -rf 25 75
ll
docker build -t myimagex:v02 .
docker run -d --rm --name mydocker -p 80:80 -v /root/docker/files:/var/www/html myimagex:v02
docker ps
docker stop 71
docker run -d --rm --name mydocker -p 80:80 -v /root/docker/files:/var/www/html myimagex:v02
docker ps
docker rmi 03c
ll
nano dockerfile
docker images
docker rmi 25c1b79e100d
docker ps
docker stop 25c1b79e100d
docker stop 03
docker rmi 25c1b79e100d
docker ps
docker rmi 25c1b79e100d
docker images
docker rmi 25
docker rmi myimagex:v02
cd files/
ll
rm -rf index.rf
ll
rm -rf index.html
ll
touch index.html
nano index.html 
cd ..
docker build -t myimagex:v04 .
docker run -d --rm --name mydocker -p 80:80 -v /root/docker/files:/var/www/html myimagex:v04
docker ps
docker stop 9e
docker ps
docker images
ll
rm docker 
rm -rfdocker 
rm -rf docker 
cd docker
mkdir docker 
cd docker/
touch dockerfile
ll
nano dockerfile 
ll
docker build .
ll
cd docker/
ll
nano dockerfile 
docker build .
docker images
docker rmi 25c1b79e100d
docker rmi 1b 43 1c eb 0d f7 0c 8f 8a 25 
docker images
docker rmi --force myimagex:v03
docker rmi --force myimagex:v04
docker images
clear
docker images
docker tag 712e241f4fbb mydocker:v01
docker images
docker run --rm --name mydocker mydocker:v01
docker image inspect 71
docker images
docker rmi 71
nano dockerfile 
docker build -t myimage:v01 .
docker images
docker run --rm --name mydocker myimage:v01
docker run -it --rm --name mydocker myimage:v01 /bin/bash
nano dockerfile 
docker build -t myimage:v02 .
docker images
docker run --rm --name mydocker myimage:v02
nano dockerfile 
docker build -t myimage:v03 .
docker run --rm --name mydocker myimage:v03
nano dockerfile 
docker run -it --rm --name mydocker myimage:v02 /bin/bash
docker run -it --rm --name mydocker myimage:v03 /bin/bash
nano dockerfile 
docker build -t myimage:v04 .
docker run --rm --name mydocker myimage:v04
docker run --rm --name mydocker myimage:v04 Hello XXNB
nano dockerfile 
docker build -t myimage:v05 .
docker images
docker run --rm --name mydocker myimage:v05
docker image inspect 93
nano dockerfile 
docker build -t myimage:v06 .
docker images
docker run --rm --name mydocker myimage:v06
nano dockerfile 
docker build -t myimagex:v01 .
docker run --rm --name mydocker myimagex:v01
docker run -d --rm --name mydocker myimagex:v01
docker ps
docker exec -it mydocker /bin/bash
netstat -tulpen
docker ps
docker stop mydocker
docker ps
docker run -d --rm --name mydocker -p 80:80 myimagex:v01
docker ps
netstat -tulpen
curl -Li http://localhost
ip a
docker ps
docker stop 34
nano dockerfile 
docker build -t myimagex:v02 .
docker image inspect myimage:v01
docker image inspect myimagex:v01
docker image inspect myimagex:v03
docker run -d --rm --name mydocker myimagex:v02
docker ps
docker stop ae
docker run -d --rm --name mydocker -P myimagex:v02
docker ps
mkdir apache
cp dockerfile apache/
cd apache/
ll
nano dockerfile 
docker build -t myapache:v01 .
docker images
docker run -d --rm --name mydocker -p 80:80 myapache:v01
docker ps
docker stop 36
docker run -d --rm --name mydocker -p 80:80 myapache:v01
docker ps
docker stop 4d
cd ..
docker images
nano dockerfile 
docker build -t myimagex:v03 .
mkdir files
cd files/
ll
touch index.html
nano index.html 
cd ..
docker run -d --rm --name mydocker -p 80:80 -v /root/docker/files:/var/www/html myimage:v03
docker ps
docker run -d --rm --name mydocker -p 80:80 -v /root/docker/files:/var/www/html myimagex:v03
docker ps
ip a
docker ps
docker stop ec
docker images
nano dockerfile 
docker build -t myimagex:v04 .
docker images
docker run -d --rm --name mydocker -p 80:80 -v /root/docker/files:/var/www/html myimagex:v04
docker ps
docker stop 59
docker rmi myimagex:v04 myimagex:v03
nano dockerfile 
docker build -t myimagex:v05 .
docker run -d --rm --name mydocker -p 80:80 -v /root/docker/files:/var/www/html myimagex:v05
docker ps
docker stop 043
docker run -d --rm --name mydocker -p 80:80 -v /root/docker/files:/var/www/html myimagex:v02
docker ps
docker stop 458
nano dockerfile 
file
cd files/
ll
nano index.html 
cd ..
rm -rf files
mkdir files
cd files/
nano index.html
cd ..
docker run -d --rm --name mydocker -p 80:80 -v /root/docker/files:/var/www/html myimagex:v05
docker ps
docker stop 35
docker images
docker rmi 8c
docker images
nano dockerfile 
docker build -t myimagex:v03 .
docker run -d --rm --name mydocker -v /root/docker/files:/var/www/html myimagex:v05
docker run -d --rm --name mydocker -v /root/docker/files:/var/www/html myimagex:v03
docker ps
docker stop 198
docker run -d --rm --name mydocker -p 80:80 -v /root/docker/files:/var/www/html myimagex:v03
docker stop
docker ps
docker stop e72
nano dockerfile 
docker build -t myimagex:v04 .
docker run -d --rm --name mydocker -p 80:80 myimagex:v04
docker ps
docker exec -it mydocker /bin/bash
nano dockerfile 
docker build -t myimagex:v05 .
docker ps
docker stop 134
docker run -d --rm --name mydocker -p 80:80 myimagex:v05
docker exec -it mydocker /bin/bash
docker ps
docker stop 9f
nano dockerfile 
docker build -t myimagex:v06 .
docker run -d --rm --name mydocker -p 80:80 myimagex:v06
docker exec -it mydocker /bin/bash
nano dockerfile 
docker build -t myenv:v01 .
docker images
docker ps
docker stop 96
docker run -d --rm --name mydocker -p 80:80 myenv:v01
docker exec -it mydocker /bin/bash
docker ps
docker run -d --rm --name mydocker2 -e TYPE=prod1234567 myenv:v01
docker exec -it mydocker2 /bin/bash
docker images
docker image inspect  61
docker run -d --rm --name mydocker3 -e TYPE=testtttttttttttt myenv:v01
docker exec -it mydocker3 /bin/bash
mkdir env-test
cp dockerfile env-test/
cd env-test/
ll
nano dockerfile 
docker ps
docker stop c2 e8 8e
docker ps
cat dockerfile 
docker build -t myenv:v02 .
docker run --rm --name mydocker myenv:v02
docker run --rm --name mydocker -e OWNER=Alex myenv:v02
docker run -it --rm --name mydocker -e OWNER=Alex myenv:v02 /bin/bash
cd ..
files
cd files
ll
nano index.html 
nano script.sh
cd ..
nano script.sh
cd files/
nano script.sh 
cd ..
nano dockerfile 
docker build -t myimagex:v07 .
nano dockerfile 
docker build -t myimagex:v07 .
docker run --rm --name mydocker -p 80:80 myimagex:v07
docker run -d --rm --name mydocker -p 80:80 myimagex:v07
docker ps
docker stop 30
docker run -d --rm --name mydocker -p 80:80 myimagex:v07
docker ps
docker run -d --rm --name mydocker2 -p 81:80 -e OWNER=ALEX  myimagex:v07
cat dockerfile 
mkdir php
cd php/
nano dockerfile
nano index.php
docker build -t myphp:v01 .
docker ps
docker stop 28 e0
docker run -d --rm --name mydocker -p 80:80 myphp:v01
docker ps
cd ..
mkdir python
cd p
cd python/
ll
touch sum.py
nano sum.py 
touch dockerfile
nano dockerfile 
ll
docker build -t mypyth:v01 .
docker run -it --rm mypyth:v01
nano dockerfile 
nano sum.py 
docker run -it --rm mypyth:v01
docker build -t mypyth:v02 .
docker run -it --rm mypyth:v02
docker images
cd..
cd ..
clear
docker ps
docker stop 62
clear
docker ps
docker-compose --version
docker compose version
apt-get update
apt-get install apt-get install \
apt-get install ca-certificates curl gnupg lsb-release
mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg |sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
apt-get update
apt-get install docker-compose-plugin
docker compose version
cd ..
cd /opt/
ll
mkdir compose
cd compose/
ll
touch docker-compose.yml
nano docker-compose.yml 
docker run --name mynginx -v /opt/web/html:/var/www/html -v /opt/web/pics:/var/www/pictures -e NGINX_HOST=web.xxnb.de -e NGINX_PORT=80 -d -p 80:80 -p 443:443 --net webnet nginx:stable
docker ps
docker run --name mynginx -v /opt/web/html:/var/www/html -v /opt/web/pics:/var/www/pictures -e NGINX_HOST=web.xxnb.de -e NGINX_PORT=80 -d -p 80:80 -p 443:443 nginx:stable
docker run --name mynginx1 -v /opt/web/html:/var/www/html -v /opt/web/pics:/var/www/pictures -e NGINX_HOST=web.xxnb.de -e NGINX_PORT=80 -d -p 80:80 -p 443:443 nginx:stable
docker ps
docker stop f5
docker rm mynginx mynginx1
ll
nano docker-compose.yml 
docker compose up
nano docker-compose.yml 
docker compose up
docker compose up -d
docker ps
docker compose logs -f
docker ps
docker compose stop
docker ps
docker ps -a
docker rm fb a1 
docker ps -a
nano docker-compose.yml 
docker compose up -d
docker ps
cat docker-compose
cd /opt/web/
ll
cd -
ll
docker compose stop
docker ps
docker ps -a
ll
mkdir work
mv docker-compose.yml work/
ll
mv work/ nginx
ll
nano docker-compose.yml
docker network ls
docker compose up
nano docker-compose.yml 
docker compose up
nano docker-compose.yml 
docker compose up
docker compose up -d
docker ps
docker compose stop
nano docker-compose.yml 
mkdir flame
cd flame/
ll
nano docker-compose.yml
docker compose up
nano docker-compose.yml 
docker compose up
cd opt
cd opt/
cd /opt/
ll
cd compose/
ll
cd flame/
ll
nano docker-compose.yml 
docker compose up
nano docker-compose.yml 
docker compose up
nano docker-compose.yml 
docker compose up
nano docker-compose.yml 
docker compose up
cd -
ll
mkdir nextcloud
cd nextcloud/
ll
nano docker-compose.yml
docker compose up
cd -
mkdir wordpress
cd wordpress/
nano docker-compose.yml
docker compose up
cat docker-compose.yml 
ip a
ll
pwd
ll
ls -a
pwd
ll
ping 8.8.8.8
ip a
ls docker 
ls -a docker 
cd docker/
ls
ll
cd ..
docker compose --version
docker compose version
cd /opt/
ll
rm -rf compose
ll
rm -rf flame
rm -rf heimdall
ll
mkdir compose 
cd compose/
touch docker-compose.yml
nano docker-compose.yml 
docker run --name mynginx -v /opt/web/html:/var/www/html -v /opt/web/pics:/var/www/pictures -e NGINX_HOST=web.xxnb.de -e NGINX_PORT=80 -d -p 80:80 -p 443:443 --net webnet nginx:stable
docker run --name mynginx -v /opt/web/html:/var/www/html -v /opt/web/pics:/var/www/pictures -e NGINX_HOST=web.xxnb.de -e NGINX_PORT=80 -d -p 80:80 -p 443:443 nginx:stable
docker rm mynginx
docker run --name mynginx -v /opt/web/html:/var/www/html -v /opt/web/pics:/var/www/pictures -e NGINX_HOST=web.xxnb.de -e NGINX_PORT=80 -d -p 80:80 -p 443:443 nginx:stable
docker ps
ip a
docker ps
docker stop 6a 21a 1b 16 
docker ps
docker stop 1b
docker ps -a
docker rm 6a e1 21a 1b 16 21 11 1b b8 26
docker ps
docker stop nextcloud
docker stop 1bda
docker ps
nano docker-compose.yml 
docker compose up
nano docker-compose.yml 
docker compose up
nano docker-compose.yml 
docker compose up
docker compose up -d
docker ps
ll
docker compose logs -f
docker ps
docker compose stop
nano docker-compose.yml 
docker compose up -d
nano docker-compose.yml 
docker compose up -d
nano docker-compose.yml 
docker compose up -d
nano docker-compose.yml 
docker ps
docker ps -a
docker rm cb 21 1b
docker rm cb 21 1b67
docker ps -a
docker rm cb 21 1bda
docker ps -a
docker ps
nano docker-compose.yml 
docker compose up -d
nano docker-compose.yml 
docker compose up -d
docker ps
cat docker-compose.yml 
cd /opt/web/
ll
cd -
ll
docker compose stop
mkdir work
mv docker-compose.yml work/
ll
mv work/ nginx
ll
nano docker-compose.yml
docker ps
docker run -d   -p 9001:9001   --name portainer_agent   --restart=always   -v /var/run/docker.sock:/var/run/docker.sock   -v /var/lib/docker/volumes:/var/lib/docker/volumes   -v /:/host   portainer/agent:2.33.1
docker ps
docker run -d   -p 9002:9002   --name portainer_agent   --restart=always   -v /var/run/docker.sock:/var/run/docker.sock   -v /var/lib/docker/volumes:/var/lib/docker/volumes   -v /:/host   portainer/agent:2.33.1
docker run -d   -p 9002:9002   --name portainer_agent2   --restart=always   -v /var/run/docker.sock:/var/run/docker.sock   -v /var/lib/docker/volumes:/var/lib/docker/volumes   -v /:/host   portainer/agent:2.33.1
docker ps
docker images
ll
clear
docker compose version
cd /opt/
ll
rm compose/
rm -rf compose/
ls -a web/
ls -a containerd/
mkdir compose
cd compose/
ll
nano docker-compose.yml
docker run --name mynginx -v /opt/web/html:/var/www/html -v /opt/web/pics:/var/www/pictures -e NGINX_HOST=web.xxnb.de -e NGINX_PORT=80 -d -p 80:80 -p 443:443 --net webnet nginx:stable
docker ps
docker ps -a 
docker rm 6454
docker ps -a 
docker run --name mynginx -v /opt/web/html:/var/www/html -v /opt/web/pics:/var/www/pictures -e NGINX_HOST=web.xxnb.de -e NGINX_PORT=80 -d -p 80:80 -p 443:443 --net webnet nginx:stable
docker network ls
docker network rm 630 eb44 1fd bc3e ec801
docker network ls
docker ps
docker stop da6a
docker rm da6a
docker network ls
docker network rm wbnet
docker network rm webnet
docker network ls
#docker run --name mynginx -v /opt/web/html:/var/www/html -v /opt/web/pics:/var/www/pictures -e NGINX_HOST=web.xxnb.de -e NGINX_PORT=80 -d -p 80:80 -p 443:443 --net webnet nginx:stable
docker ps
docker run --name mynginx -v /opt/web/html:/var/www/html -v /opt/web/pics:/var/www/pictures -e NGINX_HOST=web.xxnb.de -e NGINX_PORT=80 -d -p 80:80 -p 443:443 --net webnet nginx:stable
docker run --name mynginx -v /opt/web/html:/var/www/html -v /opt/web/pics:/var/www/pictures -e NGINX_HOST=web.xxnb.de -e NGINX_PORT=80 -d -p 80:80 -p 443:443 nginx:stable
docker ps
docker rm mynginx
docker run --name mynginx -v /opt/web/html:/var/www/html -v /opt/web/pics:/var/www/pictures -e NGINX_HOST=web.xxnb.de -e NGINX_PORT=80 -d -p 80:80 -p 443:443 nginx:stable
docker ps
ip a
docker stop mynginx
docker rm mynginx
nano docker-compose.yml 
docker compose up
docker compose up -d
docker ps
ll
docker compose logs -f
docker ps
docker compose stop
docker ps -a
docker rm e73
nano docker-compose.yml 
docker compose up -d
cat docker-compose.yml 
cd /opt/web/
ll
docker compose stop
cd -
docker compose stop
docker ps
ll
mkdir work
mv docker-compose.yml work/
ll
mv work/ nginx
ll
nano docker-compose.yml
docker network ls
docker compose up
nano docker-compose.yml 
docker compose up
docker compose up -d
docker ps
docker compose stop
docker ps
mkdir flame
cd flame/
ll
nano docker-compose.yml
docker compose up -d
docker compose stop
nano docker-compose.yml 
docker compose up -d
docker compose stop
cd ..
mkdir nextcloud
cd nextcloud/
ll
nano docker-compose.yml
docker compose up
nano docker-compose.yml
docker compose up
cd ..
mkdir wordpress
cd wordpress/
ll
nano docker-compose.yml
docker compose up
cd ..
docker ps
cd 
cat /etc/os-release
docker --version
docker compose version 
cd /opt/
ll
mkdir portainer
cd portainer/
ll
nano docker-compose.yml
docker compose up -d
docker ps
ip a
docker compose stop
nano docker-compose.yml
docker compose up -d
nano docker-compose.yml
cd /opt/
ll
cd portainer/
ll
docker ps
docker compose stop
docker ps
docker stop 8f33 11e 7e2 9859 de85 c08 fb44 
docker ps
docker rm 8f33 11e 7e2 9859 de85 c08 fb44 
docker stop 7ed4 7a2e 
docker rm 7ed4 7a2e 
cd ..
ll
rm -rf portainer/
ll
mkdir portainer
cd portainer/
nano docker-compose.yml
docker images
nano docker-compose.yml
docker compose up -d
docker ps
ll
docker compose stop
docker compose up -d
docker compose stop
docker ps
docker stop e2cd 4adb 63db 3058
docker ps
docker ps -a
docker rm e2cd 4adb 63db 3058
docker ps -a
docker rm 03d7 8d97 ef33
docker ps -a
docker ps
cd ..
rm -rf portainer
ll
mkdir portainer
cd portainer/
nano docker-compose.yml
docker compose up -d
docker ps
docker compose stop
nano docker-compose.yml 
docker compose up -d
docker compose stop
docker images
docker rmi 79b66b8e24d3
docker ps
docker ps -a
docker rm 3dad
docker rmi 79b66b8e24d3
docker compose up -d
clear
ip a
docker ps
docker --version
docker compose version
cd /opt/
ll
rm -rf portainer/
ll
mkdir portainer
cd portainer/
ll
nano docker-compose.yml
docker compose up -d
docker ps
ll
clear
docker ps
ip a
docker ps
clear
docker ps
docker docker stop watchtower
docker stop watchtower
docker rm watchtower
docker run -d --name watchtower -v /var/run/docker.sock:/var/run/docker.sock containrrr/watchtower --schedule "0 50 16 * * *" nginx01 nginx02
docker ps
ip a
docker ps
git clone https://github.com/Ai-Quill/automated.git
cd automated
pip install -r requirements.txt
streamlit run app.py
apt install python3-pip
streamlit run app.py
pip install -r requirements.txt
git clone https://github.com/Ai-Quill/automated.git
pip install -r requirements.txt
streamlit run app.py
ll
pip install -r requirements.txt
streamlit run app.py
ll
python -V
python3 -V
cd ..
git clone https://github.com/Ai-Quill/automated.git
ll
rm -rf autoMATED
rm -rf automated
ll
git clone https://github.com/Ai-Quill/automated.git
ll
cd automated/
ll
pip install -r requirements.txt
python3 -V
pip install -r requirements.txt
pip3 install -r requirements.txt
pip install streamlit
pyttsx3
pypdf2
numpy<2
pandas
pyshorteners
requests
qrcode
rembg
Pillow
faker
lmproof
psutil
simple_image_download
transformers
beautifulsoup4
pyautogui
plyer
google_images_download
yt_dlp
wheel
ll
cd streamlit
cd streamlit/
cd .
ll
cd .streamlit/
ll
streamlit run app.py

.streamlit run app.py
.streamlit/ run app.py
pwd
docker ps
ip a
clear
curl -LO https://github.com/kubernetes/minikube/releases/latest/download/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube && rm minikube-linux-amd64
grep -E --color 'vmx|svm' /proc/cpuinfo
clear
ls | grep minikube
ll
mv minikube /usr/bin/local
sudo install minikube-linux-amd64 /usr/local/bin/minikube && rm minikube-linux-amd64
ll
sudo install minikube-linux-amd64 /usr/local/bin/minikube && rm minikube-linux-amd64
docker ps
mkdir django
cd django/
nano app.py
nano requirements.txt
nano Dockerfile
docker build -t my-first-app .
pip install --upgrade pip
nano Dockerfile 
docker run -p 8080:5000 my-first-app
docker ps
docker stop $(docker ps -q)
docker kill $(docker ps -q)
docker system prune
docker ps
docker ps -a
docker run -p 8080:5000 my-first-app
nano docker-compose.yml
docker-compose up -d
docker compose version
docker compose up -d
cd django/
docker compose up -d
sudo apt update
sudo apt install docker-buildx-plugin docker-compose-plugin
docker compose ps
docker compose up -d
docker compose ps
docker compose exec db psql -U user -d my_database -c "SELECT 1;"
docker compose logs -f
docker compose exec web ls -la
mkdir .github
cd .github/
mkdir workflows
nano tests.yml
git init
ls
cd ..
rm -rf .github/.git
git init
git branch -m main  # Сразу задаем современное имя ветке
git add .
git commit -m "Initial commit"
# Создаем нужную подпапку
mkdir -p .github/workflows
# Переносим файл (замените tests.yml на имя вашего файла, если оно другое)
mv .github/tests.yml .github/workflows/tests.yml
# Добавляем изменения и обновляем коммит
git add .
git commit -m "Move workflow to correct directory"
git remote add origin https://github.com/dresky2024/my-devops-project.git
git push -u origin main
.github/workflows/tests.yml
cd .github/workflows/
ll
nano tests.yml 
cd 
cd -
cd ..
git add .
git commit -m "Add Docker Hub push step"
git push
sudo apt update && sudo apt upgrade -y
mkdir -p my_devops_project/{scripts,configs,docs}
touch my_devops_project/scripts/deploy.sh
ifconfig
~
sudo apt update && sudo apt install openssh-server -y
sudo nano /etc/ssh/sshd_config
sudo service ssh restart
loout
logout
exit
cat /etc/os-release
mkdir learning
cd learning/
echo "Linux is power" > note.txt
cat note.txt
ss -tunlp
ssh-keygen -t ed25519
ssh-copy-id username@remote_host
ping -c 3 google.com
ss -tunl
ping -c 3 google.com
ss -tunl
whoami
sudo adduser devops_user
sudo adduser xxnb
su - xxnb
nano ~/.ssh/authorized_keys
chmod 700 ~/.ssh && chmod 600 ~/.ssh/authorized_keys
ssh-copy-id username@remote_host
cd ~
ll
mkdir my_devops_project
cd my_devops_project/
touch README.txt
pwd
ls -la
echo "Hello DevOps" > README.txt
cat README.txt
echo "Learning is fun" >> README.txt
cat README.txt
nano README.txt
cat README.txt
echo "Learning is world!" >> README.txt
cat README.txt
su xxnb
usermod -aG sudo xxnb
su xxnb
pwd
cd ~
ls
ll
touch setup_project.sh
nano setup_project.sh
chmod +x setup_project.sh
./setup_project.sh
git --version
git version 2.43.0
git config --global user.name "xxnb"
git config --global user.email "dre-sky@mail.ru"
git init
git add .
git commit -m "My first devops script"
git remote add origin https://github.com/dresky2024/my-devops-begin.git
git branch -M main
git push -u origin main
docker --version
pwd
ll
cd my_first_app/
ll
nano Dockerfile
docker build -t my-first-image .
cd ..
ls
nano Dockerfile
docker build -t devops-hero:v1 .
docker run --rm devops-hero:v1
mkdir -p .github/workflows
nano .github/workflows/main.yml
git add .
git commit -m "Add GitHub Actions workflow"
git push origin main
.github/workflows/main.yml
nano .github/workflows/main.yml
cd .github/workflows/main.yml
cd .github/workflows/
ll
rm -rf main.yml 
nano main.yml
cd -
git add .github/workflows/main.yml
git commit -m "Fix yaml syntax", git push
git commit -m "Fix yaml syntax"
git push
nano .github/workflows/main.yml
git add .github/workflows/main.yml
git commit -m "Fix spaces in secrets"
git push origin main
cd .github/workflows
ll
rm -rf main.yml 
nano main.yml
cd -
git add .github/workflows/main.yml
git commit -m "Fix yaml spaces for real"
git push origin main
sudo apt update
sudo apt install ansible -y
nano hosts.ini
cd ~
nano hosts.ini
nano setup_system.yml
ansible-playbook -i hosts.ini setup_system.yml
nano setup_system.yml
rm -rf setup_system.yml
nano setup_system.yml
ansible-playbook -i hosts.ini setup_system.yml
nano setup_system.yml
ansible-playbook -i hosts.ini setup_system.yml
wget -O- https://apt.releases.hashicorp.com | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install terraform -y
sudo rm /etc/apt/sources.list.d/hashicorp.list
sudo rm /usr/share/keyrings/hashicorp-archive-keyring.gpg
sudo apt update && sudo apt install -y gnupg software-properties-common curl
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install terraform -y
terraform -version
mkdir ~/terraform_test && cd ~/terraform_test
nano main.tf

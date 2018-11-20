sudo docker run --rm -p 80:80 -p 443:443 \
     --network nginx_outside \
     -v /var/jenkins_home/workspace/hugoBlog/public/:/usr/share/nginx/html \
     -v $PWD/siteconfs/:/etc/nginx/conf.d \
     -v $PWD/snippets/:/etc/nginx/snippets/ \
     --name mynginx \
     -d nginx

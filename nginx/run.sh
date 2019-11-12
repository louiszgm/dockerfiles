sudo docker run --rm -p 80:80 -p 443:443 \
     --network nginx_outside \
     -v ~/AppLink/:/usr/share/nginx/html \
     -v $PWD/siteconfs/:/etc/nginx/conf.d \
     -v $PWD/snippets/:/etc/nginx/snippets/ \
     -v $PWD/nginx.conf:/etc/nginx/nginx.conf \
     --name mynginx \
     -d nginx

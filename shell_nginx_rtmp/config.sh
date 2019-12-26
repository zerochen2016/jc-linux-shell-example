./auto/configure --prefix=/usr/local/nginx \
        --with-http_v2_module \
        --with-http_flv_module \
        --with-http_mp4_module \
	--with-http_secure_link_module \
        --add-module=../nginx-rtmp-module/

FROM registry.sitehost.co.nz/sitehost-php74-apache:3.0.7-focal

RUN apt update -y &&\
	apt install inkscape ghostscript ftp tnftp php-ssh2 -y &&\
        rm -rf /etc/ImageMagick-6 &&\
        ln -s /container/config/ImageMagick-6 /etc/ImageMagick-6 &&\
	mv /usr/lib/php/20190902/ssh2.so /usr/lib/php/extensions/ssh2.so &&\
	rm -rf /usr/lib/php/20190902 &&\  
	apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* 

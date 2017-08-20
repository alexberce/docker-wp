FROM tatemz/wp-cli
MAINTAINER Alexandru Berce <alex@invobox.com>

WORKDIR /var/www

COPY scripts/install_wp.sh /usr/local/bin/
ENTRYPOINT ["install_wp.sh"]
FROM joramk/el7-httpd-php
RUN yum install -y mod_ssl
EXPOSE  80 443

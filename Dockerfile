FROM centos
MAINTAINER Instructor
RUN yum install httpd -y
COPY . /var/www/html/
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
